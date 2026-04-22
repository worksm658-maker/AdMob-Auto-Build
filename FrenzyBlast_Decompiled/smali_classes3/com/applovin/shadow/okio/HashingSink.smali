.class public final Lcom/applovin/shadow/okio/HashingSink;
.super Lcom/applovin/shadow/okio/ForwardingSink;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okio/HashingSink;",
        "Lcom/applovin/shadow/okio/ForwardingSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "key",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lr6/w;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "-deprecated_hash",
        "()Lcom/applovin/shadow/okio/ByteString;",
        "hash",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "()Lokio/ByteString;",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 41
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 38
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/HashingSink;->hash()Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long p3, v0, v4

    .line 22
    .line 23
    if-gez p3, :cond_1

    .line 24
    .line 25
    sub-long v2, v4, v0

    .line 26
    .line 27
    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 28
    .line 29
    iget v6, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 30
    .line 31
    sub-int/2addr p3, v6

    .line 32
    int-to-long v6, p3

    .line 33
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p3, v2

    .line 38
    iget-object v2, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 43
    .line 44
    iget v6, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 56
    .line 57
    iget v6, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    int-to-long v2, p3

    .line 63
    add-long/2addr v0, v2

    .line 64
    iget-object p2, p2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, v4, v5}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
