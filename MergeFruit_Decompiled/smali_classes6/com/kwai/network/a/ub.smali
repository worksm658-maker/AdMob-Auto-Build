.class public Lcom/kwai/network/a/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/rb;


# static fields
.field public static final f:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lcom/kwai/network/a/v7;

.field public final b:Lcom/kwai/network/a/vb;

.field public c:I

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/kwai/network/a/ub;->f:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwai/network/a/vb;JI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/kwai/network/a/ub;->c:I

    sget-object v0, Lcom/kwai/network/a/ub;->f:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/kwai/network/a/ub;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/kwai/network/a/ub;->e:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v5, p6

    iput-object p3, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/ub;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 1
    iget-object v2, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v2, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;)Lcom/kwai/network/a/v7$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/kwai/network/a/v7$f;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;IIJI)Lcom/kwai/network/a/v7;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    move v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/network/a/ub;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p2, v1, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;J)Lcom/kwai/network/a/v7$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/v7$d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/ub;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/kwai/network/a/ub;->e:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->b()V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    return p2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/qb;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;J)Lcom/kwai/network/a/v7$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/v7$d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-static {p2, v1, p3, v0}, Lcom/kwai/network/a/aa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwai/network/a/qb;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->b()V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    throw p2
.end method
