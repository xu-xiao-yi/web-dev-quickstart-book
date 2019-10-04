package com.web.service;

import com.web.entity.Book;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author mqxu
 * @date 2019.9.20
 * 图书服务类
 */
public class BookService {
    private static List<Book> bookList;

    public static List<Book> init() {
        bookList = new ArrayList<>(10);
        Book[] books = {
                new Book(1, "读者", "book1.jpg", "[法] 塞巴斯蒂安"),
                new Book(2, "读者", "book2.jpg", "[英]戴伦•麦加维"),
                new Book(3, "读者", "book3.jpg", "[美]理查德·耶茨"),
                new Book(4, "读者", "book4.jpg", "[英]伊恩·布莱克"),
                new Book(5, "读者", "book5.jpg", "钟晓阳"),
                new Book(6, "读者", "book6.jpg", "虞云国"),
                new Book(7, "读者", "book7.jpg", "[墨] 罗多尔弗"),
                new Book(8, "读者", "book8.jpg", "[美]卡尔文·汤"),
                new Book(9, "读者", "book9.jpg", "[日]池井户润"),
                new Book(10, "读者", "book10.jpg", "郭建龙")
        };
        bookList = Arrays.asList(books);
        return bookList;
    }
}
