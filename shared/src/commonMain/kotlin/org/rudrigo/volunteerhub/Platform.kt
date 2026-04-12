package org.rudrigo.volunteerhub

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform