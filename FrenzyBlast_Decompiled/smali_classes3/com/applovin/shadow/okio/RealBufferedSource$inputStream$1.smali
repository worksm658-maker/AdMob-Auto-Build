.class public final Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/applovin/shadow/okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "data",
        "offset",
        "byteCount",
        "([BII)I",
        "available",
        "Lr6/w;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
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


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/RealBufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_1

    .line 68
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 69
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 71
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 72
    invoke-interface {v1, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 74
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 75
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 76
    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    const-string p1, "closed"

    .line 61
    .line 62
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
