xvfb-run -e errors-xvfb --server-args="+extension GLX +extension RANDR +extension RENDER -screen 0 1024x768x24" true
cat errors-xvfb
