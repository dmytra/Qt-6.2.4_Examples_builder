# aggregate/examples.pro - not worked correkt!

# ------------
#TEMPLATE = subdirs
#
#sd = $$files(*)
#for(d, sd): \
#    exists($$d/$${d}.pro): \
#        SUBDIRS += $$d
# ------------



TEMPLATE = subdirs

SUBDIRS += \
\ #aggregate        # - empty .prj
assistant \
bluetooth \
charts \
core5 \
corelib \
datavisualization \
dbus \
demos \
designer \
embedded \
gui \
help \
linguist \
multimedia \
multimediawidgets \
network \
nfc \
\ #oauth \          # - dont worked
\ #opengl \         # - dont worked
\ #pdf \            # copyright PDF code
\ #pdfwidgets \     # copyright PDF code
positioning \
\ #qmake \          # - empty .prj, only qmake/precompile ???
qml \
qmltest \
qpa \
qt3d \
qtconcurrent \
qtestlib \
quick \
quick3d \
quickcontrols2 \
remoteobjects \
scxml \
sensors \
serialbus \
serialport \
sql \
statemachine \
svg \
\ #tutorials \      # - empty .prj
uitools \
virtualkeyboard \
vulkan \
wayland \
webchannel \
webenginequick \
webenginewidgets \
websockets \
webview \
widgets \
xml

