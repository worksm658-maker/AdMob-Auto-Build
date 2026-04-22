.class public abstract Lcom/fyber/inneractive/sdk/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(II)I
    .locals 0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static varargs a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    array-length p0, p2

    if-lez p0, :cond_0

    .line 82
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v1, p2, p1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 5

    if-eqz p0, :cond_1

    const/high16 v0, 0x10000

    .line 72
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Copied stream content length = %d"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    const-string p0, "Unable to copy from or to a null stream."

    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x2000

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    :goto_0
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 78
    const-string v0, "------\r\n"

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 79
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    const-string p0, "bad stackToString"

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2000

    .line 42
    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string p0, "stream required"

    .line 71
    .line 72
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
