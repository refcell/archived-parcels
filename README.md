<table border="0" style="padding:0;margin:0;width:100%;border:0px;">
  <tr width="100%" style="padding:0;margin:0;">
    <td align="left" width="80%" style="padding:0">
      <div display="flex">
        <p style="font-size:25px;padding:0;margin:0;">parcels</p>
        <div style="padding:0 20px 0 0;">
          <hr />
        </div>
        <div style="padding-top:6px;">
          <img style="padding:5px 5px 5px 0;" width="100" align="left" alt="tests" src="https://github.com/abigger87/parcels/actions/workflows/tests.yml/badge.svg" />
          <img style="padding:5px 5px 5px 0;" width="100" align="left" alt="lints" src="https://github.com/abigger87/parcels/actions/workflows/lints.yml/badge.svg" />
          <img style="padding:5px 5px 5px 0;" width="100" align="left" alt="Github" src="https://img.shields.io/github/license/abigger87/parcels" />
          <img style="padding:5px 5px 5px 0;" width="100" align="left" alt="Version" src="https://img.shields.io/github/package-json/v/abigger87/parcels" />
        </div>
      </div>
    </td>
    <td width="20%" height="120px" style="min-width:100px;margin:auto;padding:10px 0 0 0;" align="right" height="100%">
      <img style="margin:auto;min-width:100px;" width="100" height="100" alt="Parcels" src="./assets/parcels.png" />
    </td>
  </tr>
</table>


A Modern, Opinionated Multicall Library

## Overview

Adapted from Makerdao's [`multicall`](), this library provides a simple way to call multiple contracts at once.

Built with [`foundry`](https://github.com/gakonst/foundry), parcels is rigorously tested and maintained.

## Blueprint

```ml
lib
├─ ds-test — https://github.com/dapphub/ds-test
├─ forge-std — https://github.com/brockelmore/forge-std
├─ solmate — https://github.com/Rari-Capital/solmate
├─ clones-with-immutable-args — https://github.com/wighawag/clones-with-immutable-args
src
├─ tests
│  └─ Greeter.t — "Greeter Tests"
└─ Greeter — "A Minimal Greeter Contract"
```

## Development

#### First time with Forge/Foundry?

See the official Foundry installation [instructions](https://github.com/gakonst/foundry/blob/master/README.md#installation).

Don't have [rust](https://www.rust-lang.org/tools/install) installed?
Run
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Then, install the [foundry](https://github.com/gakonst/foundry) toolchain installer (`foundryup`) with:
```bash
curl -L https://foundry.paradigm.xyz | bash
```

Now that you've installed the `foundryup` binary,
anytime you need to get the latest `forge` or `cast` binaries,
you can run `foundryup`.

So, simply execute:
```bash
foundryup
```

🎉 Foundry is installed! 🎉

#### Configure Foundry

Using [foundry.toml](./foundry.toml), Foundry is easily configurable.

#### Setup

```bash
make
# OR #
make setup
```

#### Install DappTools

Install DappTools using their [installation guide](https://github.com/dapphub/dapptools#installation).


#### Build

```bash
make build
```

#### Run Tests

```bash
make test
```

## License

[AGPL-3.0-only](https://github.com/abigger87/parcels/blob/master/LICENSE)

# Acknowledgements

- [foundry](https://github.com/gakonst/foundry)
- [solmate](https://github.com/Rari-Capital/solmate)
- [forge-std](https://github.com/brockelmore/forge-std)
- [clones-with-immutable-args](https://github.com/wighawag/clones-with-immutable-args).
- [foundry-toolchain](https://github.com/onbjerg/foundry-toolchain) by [onbjerg](https://github.com/onbjerg).
- [forge-template](https://github.com/FrankieIsLost/forge-template) by [FrankieIsLost](https://github.com/FrankieIsLost).
- [Georgios Konstantopoulos](https://github.com/gakonst) for [forge-template](https://github.com/gakonst/forge-template) resource.

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._
