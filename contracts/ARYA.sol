pragma solidity 0.6.12;

import "./library/BEP20/BEP20.sol";

// BEP20Token.
contract ARYA is BEP20('Arya Token', 'ARYA', 200000000000000000000000000) {
    /// @notice Creates `_amount` token to `_to`. Must only be called by the owner.
    function mint(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
    }

}