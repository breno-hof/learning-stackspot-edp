# learning-stackspot-edp

## Download Stackspot CLI

```sh
curl -fsSL https://stk.stackspot.com/install.sh | bash
```

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

## Working with Stack
A Stack is a group of technologies necessary for an Application to exist, which can range from code to the Infrastructure used to provide the application.

### Create a new Stack (CLI)

```sh
stk create stack
```

## Working with Starters
Starters are useful for Stack creators to define common Plugin combinations within the Stack itself, and define "ready-made recipes" for the most common combinations within the Stack. In it, you can add as many Plugins as you want.

### Create a new Starter (CLI)
```sh
stk create starter
```

## Working with Actions
At StackSpot, Actions is a structure that gives intelligence to scripts to execute automation locally on your machine. It is possible to use inputs and files that interact with your script to automate a process, or even facilitate bureaucratic processes in your organization.

### Create a new Action (CLI)
```sh
stk create action <ACTION_NAME> --type <ACTION_TYPE>
```
