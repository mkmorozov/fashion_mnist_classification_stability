# Fashion MNIST Classification Stability

This simple Jupyter notebook attempts to demonstrate how classification precision of the Fashion MNIST dataset decays when test images are shifted by several pixels up or down. In the notebook, a couple of model architectures are compared, namely,

- Multi-Layer Perceptron,

- A neural network featuring a single convolution layer, 

- A neural network featuring multiple convolution layers.

Not surprisingly, models with convolution layers can tolerate shifts a bit better!

## How to use

I prefer running Tensor Flow-based notebooks in a container, hence the Docker file. PowerShell scripts _build.ps1_ and _run.ps1_ show the Docker commands to build and run the container.