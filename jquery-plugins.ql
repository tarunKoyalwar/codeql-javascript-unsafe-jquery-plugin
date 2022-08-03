import javascript

from DataFlow::SourceNode sn
where sn = jquery().getAPropertyRead("fn").getAPropertySource()
and
sn instanceof DataFlow::FunctionNode
select sn