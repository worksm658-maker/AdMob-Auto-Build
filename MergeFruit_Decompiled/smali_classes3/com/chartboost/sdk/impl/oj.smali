.class public abstract Lcom/chartboost/sdk/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/oj;->b(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i8;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 156
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/eh;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lj;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/eh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 159
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/eh;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 163
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 166
    new-instance v0, Lcom/chartboost/sdk/impl/ff;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ff;-><init>(Ljava/io/RandomAccessFile;)V

    :cond_3
    return-object v0
.end method
