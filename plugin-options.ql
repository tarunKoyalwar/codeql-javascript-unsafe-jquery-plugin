import javascript

from DataFlow::FunctionNode fn
where fn = jquery().getAPropertyRead("fn").getAPropertySource()
select fn.getLastParameter()