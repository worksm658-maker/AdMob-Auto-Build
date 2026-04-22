.class public final Lcom/google/android/gms/internal/ads/zzhjv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static zza(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "n must not be negative"

    .line 14
    .line 15
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static zzb(Ljava/math/BigInteger;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-array v1, p1, [B

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "integer must be nonnegative"

    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
