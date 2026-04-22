.class public Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MD_5_DIGEST_NAME:Ljava/lang/String; = "MD5"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->charset:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    return-void
.end method

.method private declared-synchronized getMd5Digest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;->hexEncoder:Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'data\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
