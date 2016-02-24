require 'depix'

meta = Depix.from_file("/root/V14_37_26_01_v001.0186.dpx")
print Depix::Describe.new.describe("/root/V14_37_26_01_v001.0186.dpx")

#p meta
