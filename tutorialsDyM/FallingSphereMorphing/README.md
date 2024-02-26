 Falling sphere - Morphing approach
 ============

This tutorial investigates the free fall of a sphere with a diameter of 15mm settling in silicon oil using the morphing mesh approach. The simulation is conducted in OpenFOAM with input parameters chosen to replicate the experiments at a Reynolds number of 1.5 of:

Ten Cate, A., et al. "Particle imaging velocimetry experiments and lattice-Boltzmann simulations on a single sphere settling under gravity." Physics of Fluids 14.11 (2002): 4012-4025.


Usage
-----

The numerical case can be executed running the following command:
```bash
./Allrun
```

Postprocessing
---------

You can run the python script plot3DFallingSphere.py located in the folder tutorialsDyM/Py. Make sure that the chosen mesh in the script is set to DynamycMesh="Morphing".

```bash
python plot3DFallingSphere.py
```
