//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract StrucLec{

    struct Book{
        string name;
        string author;
        uint bookId;
        uint price;
    }
    // defining the characteristics of the book
    Book book;
    function setBook() public {
        book = Book("Master BlockChain", "Galvin Wood", 101, 2000);
    }

    function getBook() public view returns(uint) {
        return book.bookId;
    }

    function getDetails() public view returns(uint) {
        return book.price;
    }


}
