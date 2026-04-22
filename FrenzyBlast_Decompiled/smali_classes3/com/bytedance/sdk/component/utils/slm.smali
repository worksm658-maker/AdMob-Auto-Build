.class public Lcom/bytedance/sdk/component/utils/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/utils/slm;->ri:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 68
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/slm;->ri([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ri([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 64
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/slm;->ri([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    const-string p0, "bytes is null"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ri([BII)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, p2, :cond_0

    .line 18
    .line 19
    add-int v5, v3, p1

    .line 20
    .line 21
    aget-byte v5, p0, v5

    .line 22
    .line 23
    and-int/lit16 v6, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    sget-object v8, Lcom/bytedance/sdk/component/utils/slm;->ri:[C

    .line 28
    .line 29
    shr-int/lit8 v6, v6, 0x4

    .line 30
    .line 31
    aget-char v6, v8, v6

    .line 32
    .line 33
    aput-char v6, v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0xf

    .line 38
    .line 39
    aget-char v5, v8, v5

    .line 40
    .line 41
    aput-char v5, v1, v7

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lokhttp3/a;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "bytes is null"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
