# ibom-action

InteractiveHtmlBom Github Action

Uses https://github.com/openscopeproject/InteractiveHtmlBom

## Using this Action in Your Workflow

### Parameters

Look at [action.yaml](action.yaml) for a list and description of inputs.

### Example Workflow Step

```
- name: Generate iboms
  uses: chuckwagoncomputing/ibom-action@main
  with:
    files: ./hardware/*/*.kicad_pcb
    exclude: ./hardware/rusefi_lib/*
```
