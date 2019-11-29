# Build your saber project

This action will build your saber project and the output at `public/` directory can be published with other action(s). 

## Configuration

This action don't need any specific configuration. Just add the action to your workflow.

```yml
    - name: Build saber project
      uses: dredav/action-saber-build@v1.0
```