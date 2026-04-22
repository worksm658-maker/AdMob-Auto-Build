.class public Lcom/kwai/network/a/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/nh;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nh;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    invoke-static {v3, v6, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cache hit for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v5, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/kh;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v4, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    if-ne v3, v4, :cond_5

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v3, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    move-result-object v1

    .line 8
    :goto_4
    iget-object v1, v1, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/kwai/network/a/ud;

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 10
    new-instance v0, Lcom/kwai/network/a/be;

    invoke-direct {v0, v2}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in cache. Fetching from network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/network/a/nh;->a()Lcom/kwai/network/a/be;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/kwai/network/a/be;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method
