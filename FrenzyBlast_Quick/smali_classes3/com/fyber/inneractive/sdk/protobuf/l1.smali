.class public abstract Lcom/fyber/inneractive/sdk/protobuf/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 8
    .line 9
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 24
    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 41
    .line 42
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
