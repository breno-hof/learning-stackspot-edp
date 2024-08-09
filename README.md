# learning-stackspot-edp

## Download Stackspot CLI

```sh
curl -fsSL https://stk.stackspot.com/install.sh | bash
```

## Initial Settings

## Working with plugins
Plugin adds capabilities to an Application, it is like a building block that follows some standards and good practices. In the context of StackSpot, a Plugin is always associated with a Studio and may have the same name in different Studios.

### Creating a new plugin
You can create Plugins of type 'Application' (app) or 'Infrastructure' (infra).

```sh
stk create plugin
```

### Applying a plugin
Validate the data you are entering in the plugin.yaml file while you customize your Plugin.
Apply your Plugin with the command:

```sh
stk validate
stk apply plugin <plugin_name>
```

or

```sh
stk validate
stk deploy plugin <plugin_name>
```

### Publishing the plugin
Publishing on StackSpot means storing and making the contents of Stacks, Plugins and Actions available on the StackSpot platform so that other developers can use them.

```sh
stk publish plugin --studio <studio_name>
```