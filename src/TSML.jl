module TSML


include("types.jl")
using .TSMLTypes

include("utils.jl")
using .Utils

include("transformers.jl")
using .TSMLTransformers

include("baseline.jl")
using .BaselineAlgos

include("mlbase.jl")
using .MLBaseWrapper

include("decisiontree.jl")
using .DecisionTreeLearners

include("statifier.jl")
using .Statifiers

include("monotonicer.jl")
using .Monotonicers

include("cliwrapper.jl")
using .CLIWrappers
export tsmlrun

include("tsclassifier.jl")
using .TSClassifiers

include("outliernicer.jl")
using .Outliernicers

include("plotter.jl")
using .Plotters

include("timescaledb.jl")
using .TimescaleDBs

include("demo.jl")
using .TSMLDemo
export tsml_demo

include("argparse.jl")
using .ArgumentParsers

include("ensemble.jl")
using .EnsembleMethods
end # module
