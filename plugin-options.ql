import javascript

from DataFlow::FunctionNode fn
where fn = jquery().getAPropertyRead("fn").getAPropertySource()
and exists (fn.getLastParameter())
select fn