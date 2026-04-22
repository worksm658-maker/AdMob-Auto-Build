.class final Lcom/smaato/sdk/core/dns/InetAddressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;
    .locals 1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Ljava/net/Inet4Address;

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Ljava/net/Inet6Address;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
