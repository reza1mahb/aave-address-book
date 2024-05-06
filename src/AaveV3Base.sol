// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Base {
  // https://basescan.org/address/0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D);

  // https://basescan.org/address/0xA238Dd80C259a72e81d7e4664a9801593F98d1c5
  IPool internal constant POOL = IPool(0xA238Dd80C259a72e81d7e4664a9801593F98d1c5);

  // https://basescan.org/address/0xE9547fc44C271dBddf94D8E20b46836B87DA6789
  address internal constant POOL_IMPL = 0xE9547fc44C271dBddf94D8E20b46836B87DA6789;

  // https://basescan.org/address/0x5731a04B1E775f0fdd454Bf70f3335886e9A96be
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x5731a04B1E775f0fdd454Bf70f3335886e9A96be);

  // https://basescan.org/address/0x5456C510ACb8bD0b9a65B4B632dB2925690D3237
  address internal constant POOL_CONFIGURATOR_IMPL = 0x5456C510ACb8bD0b9a65B4B632dB2925690D3237;

  // https://basescan.org/address/0x2Cc0Fc26eD4563A5ce5e8bdcfe1A2878676Ae156
  IAaveOracle internal constant ORACLE = IAaveOracle(0x2Cc0Fc26eD4563A5ce5e8bdcfe1A2878676Ae156);

  // https://basescan.org/address/0x943AcD0c93d7a8Bee7dA5Fd0DC3d0028237074d6
  address internal constant PRICE_ORACLE_SENTINEL = 0x943AcD0c93d7a8Bee7dA5Fd0DC3d0028237074d6;

  // https://basescan.org/address/0x2d8A3C5677189723C4cB8873CfC9C8976FDF38Ac
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x2d8A3C5677189723C4cB8873CfC9C8976FDF38Ac);

  // https://basescan.org/address/0x43955b0899Ab7232E3a454cf84AedD22Ad46FD33
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x43955b0899Ab7232E3a454cf84AedD22Ad46FD33);

  // https://basescan.org/address/0x9390B1735def18560c509E2d0bc090E9d6BA257a
  address internal constant ACL_ADMIN = 0x9390B1735def18560c509E2d0bc090E9d6BA257a;

  // https://basescan.org/address/0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057
  ICollector internal constant COLLECTOR = ICollector(0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057);

  // https://basescan.org/address/0xf9cc4F0D883F1a1eb2c253bdb46c254Ca51E1F44
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xf9cc4F0D883F1a1eb2c253bdb46c254Ca51E1F44;

  // https://basescan.org/address/0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69;

  // https://basescan.org/address/0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1;

  // https://basescan.org/address/0xe0b9B4f959fa8B52B7228c8D78875482b8813349
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xe0b9B4f959fa8B52B7228c8D78875482b8813349;

  // https://basescan.org/address/0x6533A273F3aC84Df91DCD654D6EBAbA73687e246
  address internal constant EMISSION_MANAGER = 0x6533A273F3aC84Df91DCD654D6EBAbA73687e246;

  // https://basescan.org/address/0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6;

  // https://basescan.org/address/0x4A4c73d563395ad827511F70097d4Ef82E653805
  address internal constant FREEZING_STEWARD = 0x4A4c73d563395ad827511F70097d4Ef82E653805;

  // https://basescan.org/address/0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731
  address internal constant DEBT_SWAP_ADAPTER = 0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731;

  // https://basescan.org/address/0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9;

  // https://basescan.org/address/0x2E549104c516b8657A7D888494DfbAbD7C70b464
  address internal constant SWAP_COLLATERAL_ADAPTER = 0x2E549104c516b8657A7D888494DfbAbD7C70b464;

  // https://basescan.org/address/0x78F8Bd884C3D738B74B420540659c82f392820e0
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x78F8Bd884C3D738B74B420540659c82f392820e0;

  // https://basescan.org/address/0x940F9a5d5F9ED264990D0eaee1F3DD60B4Cb9A22
  address internal constant STATIC_A_TOKEN_FACTORY = 0x940F9a5d5F9ED264990D0eaee1F3DD60B4Cb9A22;

  // https://basescan.org/address/0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88
  address internal constant STATIC_A_TOKEN_ORACLE = 0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88;

  // https://basescan.org/address/0xc7751400F809cdB0C167F87985083C558a0610F7
  address internal constant CONFIG_ENGINE = 0xc7751400F809cdB0C167F87985083C558a0610F7;

  // https://basescan.org/address/0x0D1Fe8eAdb0a3e44C4Cc9D73De8dA50C1E475832
  address internal constant RATES_FACTORY = 0x0D1Fe8eAdb0a3e44C4Cc9D73De8dA50C1E475832;

  // https://basescan.org/address/0x39e97c588B2907Fb67F44fea256Ae3BA064207C5
  address internal constant L2_ENCODER = 0x39e97c588B2907Fb67F44fea256Ae3BA064207C5;

  // https://basescan.org/address/0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2;

  // https://basescan.org/address/0xEdD3b4737C1a0011626631a977b91Cf3E944982d
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xEdD3b4737C1a0011626631a977b91Cf3E944982d;

  // https://basescan.org/address/0x174446a6741300cD2E7C1b1A636Fee99c8F83502
  address internal constant UI_POOL_DATA_PROVIDER = 0x174446a6741300cD2E7C1b1A636Fee99c8F83502;

  // https://basescan.org/address/0x5779b29B0a34577d927E8D511B595ef9abbFAE82
  address internal constant WALLET_BALANCE_PROVIDER = 0x5779b29B0a34577d927E8D511B595ef9abbFAE82;

  // https://basescan.org/address/0x8be473dCfA93132658821E67CbEB684ec8Ea2E74
  address internal constant WETH_GATEWAY = 0x8be473dCfA93132658821E67CbEB684ec8Ea2E74;
}

library AaveV3BaseAssets {
  // https://basescan.org/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://basescan.org/address/0xD4a0e0b9149BCee3C920d2E00b5dE09138fd8bb7
  address internal constant WETH_A_TOKEN = 0xD4a0e0b9149BCee3C920d2E00b5dE09138fd8bb7;

  // https://basescan.org/address/0x24e6e0795b3c7c71D965fCc4f371803d1c1DcA1E
  address internal constant WETH_V_TOKEN = 0x24e6e0795b3c7c71D965fCc4f371803d1c1DcA1E;

  // https://basescan.org/address/0xaED3b56FeA82E809665f02AcBcDEc0816c75f4d9
  address internal constant WETH_S_TOKEN = 0xaED3b56FeA82E809665f02AcBcDEc0816c75f4d9;

  // https://basescan.org/address/0x71041dddad3595F9CEd3DcCFBe3D1F4b0a16Bb70
  address internal constant WETH_ORACLE = 0x71041dddad3595F9CEd3DcCFBe3D1F4b0a16Bb70;

  // https://basescan.org/address/0xC1F6588f4A1145D0B7F94c86a773bB47F0eC0759
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xC1F6588f4A1145D0B7F94c86a773bB47F0eC0759;

  // https://basescan.org/address/0x468973e3264F2aEba0417A8f2cD0Ec397E738898
  address internal constant WETH_STATA_TOKEN = 0x468973e3264F2aEba0417A8f2cD0Ec397E738898;

  // https://basescan.org/address/0x2Ae3F1Ec7F1F5012CFEab0185bfc7aa3cf0DEc22
  address internal constant cbETH_UNDERLYING = 0x2Ae3F1Ec7F1F5012CFEab0185bfc7aa3cf0DEc22;

  uint8 internal constant cbETH_DECIMALS = 18;

  // https://basescan.org/address/0xcf3D55c10DB69f28fD1A75Bd73f3D8A2d9c595ad
  address internal constant cbETH_A_TOKEN = 0xcf3D55c10DB69f28fD1A75Bd73f3D8A2d9c595ad;

  // https://basescan.org/address/0x1DabC36f19909425f654777249815c073E8Fd79F
  address internal constant cbETH_V_TOKEN = 0x1DabC36f19909425f654777249815c073E8Fd79F;

  // https://basescan.org/address/0xa9dF5c62d16d3f496673F4d736852017b086eCA0
  address internal constant cbETH_S_TOKEN = 0xa9dF5c62d16d3f496673F4d736852017b086eCA0;

  // https://basescan.org/address/0x8e11Ad4531826ff47BD8157a2c705F5422Da6A61
  address internal constant cbETH_ORACLE = 0x8e11Ad4531826ff47BD8157a2c705F5422Da6A61;

  // https://basescan.org/address/0x05295489b6aE0d97ae7C49a42989497294F7F428
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x05295489b6aE0d97ae7C49a42989497294F7F428;

  // https://basescan.org/address/0x16A004065dfb11276DcB29Dc03fb8A85f9A43C6e
  address internal constant cbETH_STATA_TOKEN = 0x16A004065dfb11276DcB29Dc03fb8A85f9A43C6e;

  // https://basescan.org/address/0xd9aAEc86B65D86f6A7B5B1b0c42FFA531710b6CA
  address internal constant USDbC_UNDERLYING = 0xd9aAEc86B65D86f6A7B5B1b0c42FFA531710b6CA;

  uint8 internal constant USDbC_DECIMALS = 6;

  // https://basescan.org/address/0x0a1d576f3eFeF75b330424287a95A366e8281D54
  address internal constant USDbC_A_TOKEN = 0x0a1d576f3eFeF75b330424287a95A366e8281D54;

  // https://basescan.org/address/0x7376b2F323dC56fCd4C191B34163ac8a84702DAB
  address internal constant USDbC_V_TOKEN = 0x7376b2F323dC56fCd4C191B34163ac8a84702DAB;

  // https://basescan.org/address/0xBBaDd47fbaFa9dE717FE203e4707DEB893C64654
  address internal constant USDbC_S_TOKEN = 0xBBaDd47fbaFa9dE717FE203e4707DEB893C64654;

  // https://basescan.org/address/0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f
  address internal constant USDbC_ORACLE = 0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f;

  // https://basescan.org/address/0x992ff76913Db79eCA51666D1e09b4F5Cf078dF7D
  address internal constant USDbC_INTEREST_RATE_STRATEGY =
    0x992ff76913Db79eCA51666D1e09b4F5Cf078dF7D;

  // https://basescan.org/address/0x6fCe2756794128B1771324caA860965801DCbCdB
  address internal constant USDbC_STATA_TOKEN = 0x6fCe2756794128B1771324caA860965801DCbCdB;

  // https://basescan.org/address/0xc1CBa3fCea344f92D9239c08C0568f6F2F0ee452
  address internal constant wstETH_UNDERLYING = 0xc1CBa3fCea344f92D9239c08C0568f6F2F0ee452;

  uint8 internal constant wstETH_DECIMALS = 18;

  // https://basescan.org/address/0x99CBC45ea5bb7eF3a5BC08FB1B7E56bB2442Ef0D
  address internal constant wstETH_A_TOKEN = 0x99CBC45ea5bb7eF3a5BC08FB1B7E56bB2442Ef0D;

  // https://basescan.org/address/0x41A7C3f5904ad176dACbb1D99101F59ef0811DC1
  address internal constant wstETH_V_TOKEN = 0x41A7C3f5904ad176dACbb1D99101F59ef0811DC1;

  // https://basescan.org/address/0xfe742Fa2a84294E8316F05b17c05090Fc68B5105
  address internal constant wstETH_S_TOKEN = 0xfe742Fa2a84294E8316F05b17c05090Fc68B5105;

  // https://basescan.org/address/0x56038D3998C42db18ba3B821bD1EbaB9B678e657
  address internal constant wstETH_ORACLE = 0x56038D3998C42db18ba3B821bD1EbaB9B678e657;

  // https://basescan.org/address/0x2f51b00eC4912874DFDBd8dC3C8e390c21e77aF9
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x2f51b00eC4912874DFDBd8dC3C8e390c21e77aF9;

  // https://basescan.org/address/0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913
  address internal constant USDC_UNDERLYING = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://basescan.org/address/0x4e65fE4DbA92790696d040ac24Aa414708F5c0AB
  address internal constant USDC_A_TOKEN = 0x4e65fE4DbA92790696d040ac24Aa414708F5c0AB;

  // https://basescan.org/address/0x59dca05b6c26dbd64b5381374aAaC5CD05644C28
  address internal constant USDC_V_TOKEN = 0x59dca05b6c26dbd64b5381374aAaC5CD05644C28;

  // https://basescan.org/address/0x03506214379aA86ad1176af71c260278cfa10B38
  address internal constant USDC_S_TOKEN = 0x03506214379aA86ad1176af71c260278cfa10B38;

  // https://basescan.org/address/0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f
  address internal constant USDC_ORACLE = 0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f;

  // https://basescan.org/address/0xA802E6c96572f4C7efbf1e611d161CF63ad74Ef9
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xA802E6c96572f4C7efbf1e611d161CF63ad74Ef9;

  // https://basescan.org/address/0x4EA71A20e655794051D1eE8b6e4A3269B13ccaCc
  address internal constant USDC_STATA_TOKEN = 0x4EA71A20e655794051D1eE8b6e4A3269B13ccaCc;
}

library AaveV3BaseEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}
