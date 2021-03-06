from common.common import *
import matplotlib.pyplot as plt
from mpl_toolkits.basemap import Basemap
import numpy as np
import pandas as pd
import json
import os
from math import *

def get_pop_size(pop_name):

    print(f"Checking {pop_name}")
    if os.path.exists(f"{OUT_FOLDER}/range_{pop_name}.json"):

        pop_detail = open(f"{OUT_FOLDER}/range_{pop_name}.json", 'r').read()
        pop_detail = json.loads(pop_detail)

        return len(pop_detail["valid"])
    
    return 0

def plot_pops():
    # Make a data frame with the GPS of a few cities:

    pops = open(f"{OUT_FOLDER}/pops.json", 'r').read()
    pops = json.loads(pops)

    lon = [p["coordinates"]["latitude"] for p in pops]
    lats = [p["coordinates"]["longitude"] for p in pops]
    names = [p["code"]for p in pops]
    size = [2.0 * get_pop_size(p["code"].lower()) for p in pops]

    data = pd.DataFrame({
    'lat':lats,
    'lon':lon,
    'name': names,
    'size': size
    })
    
    # A basic map
    m=Basemap(llcrnrlon=-160, llcrnrlat=-75,urcrnrlon=160,urcrnrlat=80)
    m.drawmapboundary(fill_color='#A6CAE0', linewidth=0)
    m.fillcontinents(color='grey', alpha=0.7, lake_color='grey')
    m.drawcoastlines(linewidth=0.1, color="white")
    
    # Add a marker per city of the data frame!
    m.scatter(data['lat'], data['lon'], marker="o", s=size, c="orange", zorder=2, alpha=0.8)

    plt.show()

def plot_pops_radial(start_at):
    R = 6373.0 # Earth radious in KM

    print("Ploting...")

    pops = open(f"{OUT_FOLDER}/pops.json", 'r').read()
    pops = json.loads(pops)

    ds = []
    fig, ax = plt.subplots() # note we must use plt.subplots, not plt.subplot

    for p in pops:
        lat1, lon1 = start_at
        lat2 = p["coordinates"]["latitude"]
        lon2 = p["coordinates"]["longitude"]
        dlat = lat2 - lat1
        dlon = lon2 - lon1

        a = (sin(dlat/2))**2 + cos(lat1) * cos(lat2) * (sin(dlon/2))**2
        c = 2 * atan2(sqrt(a), sqrt(1-a))
        distance = R * c
        
        print(p["code"], distance)
        #circle=plt.Circle((0,0), distance, alpha=0.1, linewidth=1, fill=False)
        #ax.add_patch(circle)
        ax.scatter(distance, 10, color="C1")
    fig.tight_layout()

    plt.show()

if __name__ == "__main__":
	#plot_pops()
    plot_pops_radial((59.354372, 17.94165))