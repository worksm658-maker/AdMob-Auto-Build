.class public Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final lr:[C

.field private static final ri:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->ri()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->ri:Ljava/security/MessageDigest;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->lr:[C

    .line 15
    .line 16
    return-void

    .line 17
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    sget-object v0, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->ri:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 53
    const-class v1, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->ri([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    throw p0

    .line 58
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static ri([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    sget-object v6, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->lr:[C

    .line 22
    .line 23
    and-int/lit16 v7, v4, 0xf0

    .line 24
    .line 25
    shr-int/lit8 v7, v7, 0x4

    .line 26
    .line 27
    aget-char v7, v6, v7

    .line 28
    .line 29
    aput-char v7, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0xf

    .line 34
    .line 35
    aget-char v4, v6, v4

    .line 36
    .line 37
    aput-char v4, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static ri()Ljava/security/MessageDigest;
    .locals 1

    .line 59
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
