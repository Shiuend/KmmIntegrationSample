package com.kmm.integration.sample

class Greeting {
    fun greeting(): String {
        return "Hello, 123456 ${Platform().platform}!"
    }
}