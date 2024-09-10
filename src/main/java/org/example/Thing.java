package org.example;

import org.apache.commons.io.ByteOrderMark;
import org.apache.commons.io.file.PathUtils;

public class Thing {
        public Thing () {
            System.out.println(PathUtils.current());
    }
}
