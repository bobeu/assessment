# What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 

### Ans: 

A Smart contracts is a collection of tiny executable programs or code targeted at achieving specific task (s). To me, smart contract is a binding virtual agreement between the the intended parties when it is executed. Its nature presupposes an irreversible action soon as it is executed on a blockchain.

#### To deploy a smart contract, as a fan of the CLI, I list the following steps (using Hardhart):
- Install a Node Package Manager (NPM) globally.
- Install a code editor  (e.g VSCode)
- Create a project directory or folder.
- Open the folder in VSCode,
- Launch a new terminal.
- To set up a Hardhat project (hardhat.org)

#### Run (in the terminal): 
- npm init --yes
- npm install --save-dev hardhat
- npx hardhat (This will initialize hardhat configuration file).

- Navigate into the contract folder in the project root directory.
- Create a .sol extended file and populate it with contract code.
- Back to the terminal, run: npx hardhat compile. This create an artifacts for the contract. 

#### To deploy (testnet in this case): 
- create a .js file under the script folder and configure  it to match your network of preference.
- Then run: npx hardhat run --network <network name> <file path>

-------------

# What is gas? Why is gas optimization such a big focus when building smart contracts?

Gas is the cost of adding information to the blockchain. We can also see it as "what it cost to write to the ledger of a blockchain". The intention of introducing gas is to reduce or limit/control how much data can be written to  the blockchain at a time.

#### There is need for gas optimization in smart contracts since every write action deals with money. 

--------------

# What is a hash? Why do people use hashing to hide information?

A hash is a carved function that turns an input into a string of bytes. The strng usually in  a fixed length. The essence of using a hash is often to hide sensitive data or information since.

# How would you prove to a colorblind person that two different colored objects are actually of different colors?

You could check out Avi Wigderson talk about a similar problem [here](https://www.youtube.com/watch?v=5ovdoxnfFVc&t=4s)