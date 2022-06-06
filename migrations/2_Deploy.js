const Storage = artifacts.require("StorageSol");

module.exports=function(deployer){
    deployer.deploy(Storage);
}