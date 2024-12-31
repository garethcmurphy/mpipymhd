# MPIPyMHD: Magnetohydrodynamics Simulation Framework 🌌⚡  

**MPIPyMHD** is a Python-based framework for simulating magnetohydrodynamics (MHD) using MPI for distributed parallel processing. It is designed to solve complex MHD equations for scientific and engineering applications.

---

## Features ✨  

- **MPI Parallelism**: Scales simulations across multiple processors.  
- **MHD Solver**: Implements core MHD equations for fluid dynamics and magnetic fields.  
- **Python-Based**: Easy to extend and integrate with other scientific tools.  

---

## Prerequisites 🛠️  

- Python 3.8+  
- Required Python libraries:
  - `mpi4py`
  - `numpy`
  - `scipy`  

Install dependencies:  
pip install mpi4py numpy scipy  

- An MPI implementation (e.g., OpenMPI or MPICH).  

---

## Installation  

1. Clone the repository:  
git clone https://github.com/your-username/mpipymhd.git  
cd mpipymhd  

2. Install required dependencies:  
pip install -r requirements.txt  

---

## Usage 🔧  

1. Run the MHD simulation:  
mpirun -n 4 python simulate.py  

   Replace `4` with the number of processors to use.  

2. Customize simulation parameters:  
Edit `config.json` to modify simulation settings such as grid size, time steps, and boundary conditions.  

---

## File Structure 📂  

- `simulate.py`: Main script to run the MHD simulation.  
- `config.json`: Configuration file for simulation parameters.  
- `mhd_solver.py`: Core implementation of the MHD equations.  
- `README.md`: Documentation for the repository.  

---

## Example Configuration  

```json
{
  "grid_size": [100, 100],
  "time_steps": 1000,
  "initial_conditions": "default",
  "boundary_conditions": "periodic"
}
