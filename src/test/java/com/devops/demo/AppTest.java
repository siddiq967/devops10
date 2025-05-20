package com.devops.demo;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class AppTest {

    @Test
    public void testSquare() {
        App app = new App();
        int result = app.square(5);
        assertEquals(25, result);
    }
}
