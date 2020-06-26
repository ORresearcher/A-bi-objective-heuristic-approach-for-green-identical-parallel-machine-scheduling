# A-bi-objective-heuristic-approach-for-green-identical-parallel-machine-scheduling
The repository contains the benchmark instances and the experimental results.<br>
The benchmark instances are contained in the folder named "Data".

<h2>Benchmark instances</h2><br>

90 in total (30 small-scale, 30 medium-large, 30 very-large).<br>
3 files for each instance j = 1,...,90:<br>
<ul>
  <li>Data_cj.txt  :  time slots energy prices</li>
  <li>Data_pj.txt  :  jobs processing times</li>
  <li>Data_ej.txt  :  machines (unitary) energy prices</li>
</ul>

<h2>Experimental results</h2><br>
5 algorithms used for small-scale instances, medium-large instances, and very-large instances:<br>
<ul>
  <li>SGS</li>
  <li>SGS-ES</li>
  <li>CH-J</li>
  <li>NSGA-III</li>
  <li>MOEA/D</li>
 </ul>
and Cplex results obtained with the mathematical model for the small instances<br>.
Each folder contains the results obtained with the algorithm after which the folder itself is named. The results are organized in different runs of the same algorithm. For instance, the folder "2" contained in the folder "SGS-ES" contains the results obtained with the second run of SGS-ES.

