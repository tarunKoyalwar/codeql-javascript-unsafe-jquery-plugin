import javascript

from DataFlow::SourceNode sn
where sn = jquery().getAPropertyRead("fn").getAPropertySource()
and
sn  instanceof DataFlow::PropRead
select sn