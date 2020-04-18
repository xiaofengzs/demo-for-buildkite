## Usage
This project is a demo of Buildkite.
#### Step1
Firstly, you must run a Buildkite agent. I recommend using docker to run the agent. This is document about Buildkite. https://buildkite.com/docs/tutorials/getting-started.
Referring it to run a agent is easy for you.
#### Step2
Fork this repo to you github. You can create a pipeline using this repo. When you create it, you can click 'Add' button and select 
'Read steps from repository' in step part. Buildkite will read steps from repository.
#### Step3
If you add webhook for you repo, to push a commit will trigger pipeline to build you repo. 
Otherwise, you must create a new build manually. 


