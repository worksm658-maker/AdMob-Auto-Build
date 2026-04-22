.class public abstract Lcom/fyber/inneractive/sdk/protobuf/b0;
.super Lcom/fyber/inneractive/sdk/protobuf/k;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v4, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/s;)I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p0

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 60
    array-length p0, p0

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 66
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 67
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 68
    :goto_0
    throw p1

    .line 69
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(II)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method
