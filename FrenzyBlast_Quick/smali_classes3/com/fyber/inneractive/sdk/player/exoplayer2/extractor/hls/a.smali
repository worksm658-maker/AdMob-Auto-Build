.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 28
    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    :goto_0
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    return-wide v0

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-exception p1

    .line 56
    :goto_1
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
