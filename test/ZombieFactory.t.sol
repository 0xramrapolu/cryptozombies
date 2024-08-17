// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import { ZombieFactory } from "../src/ZombieFactory.sol";

contract ZombieFactoryTest is Test {

    ZombieFactory internal zombieFactory;

    function setup() public virtual {
        zombieFactory = new ZombieFactory();
    }


}