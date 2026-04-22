.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/ik;


# instance fields
.field private lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

.field private ri:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->ri:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(ILjava/io/File;)Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ik(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic lr(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->ik(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lr(Ljava/lang/String;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    :try_start_2
    new-array v2, v2, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v5, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v5

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    move-object v0, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catch_2
    move-object p1, v1

    .line 78
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_3
    return-object v1
.end method

.method public ri(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ri(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->ri(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
