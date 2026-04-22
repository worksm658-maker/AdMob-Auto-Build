.class public final Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/s4;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/s4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s4;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/s4;->a:Lcom/chartboost/sdk/impl/s4;

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    sput-object v0, Lcom/chartboost/sdk/impl/s4;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/s4;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int p1, p1

    return p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 1

    .line 155
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-array p3, p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 329
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 542
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 543
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 2

    .line 622
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 623
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/s4;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {v1, p1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 624
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "toByteArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p1

    return-wide p1
.end method
