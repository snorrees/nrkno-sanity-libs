---
to: packages/<%= package %>/tsconfig.build.json
---
{
  "extends": "./tsconfig.json",
  "compilerOptions": {
    "outDir": "./plugin-types",
    "declarationDir": "./plugin-types",
    "declaration": true,
    "emitDeclarationOnly": true
  },
  "exclude": ["build", "plugin-types", "**/*.spec.ts", "**/*.test.ts", "node_modules"]
}
