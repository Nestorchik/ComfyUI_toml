@echo off && setlocal && cd /D %CD% && powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
git clone https://github.com/comfyanonymous/ComfyUI.git
git clone https://github.com/ltdrdata/ComfyUI-Manager.git "%CD%\ComfyUI\custom_nodes\ComfyUI-Manager"