.class public final Lcom/kwai/network/a/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/kwai/network/a/d0$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwai/network/a/l$a;

    invoke-direct {v0}, Lcom/kwai/network/a/l$a;-><init>()V

    .line 2
    const-string v1, ""

    iput-object v1, v0, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 6
    sget-object p1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 7
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 8
    :goto_1
    sget-object p1, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 9
    :goto_2
    iput-object p1, v0, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 10
    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 11
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 12
    new-instance p1, Lcom/kwai/network/a/l;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/l;-><init>(Lcom/kwai/network/a/l$a;)V

    .line 13
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kwai/network/library/video/ExoMediaPlayer;

    invoke-direct {v1, v0}, Lcom/kwai/network/library/video/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 15
    :try_start_0
    iput-object p1, v1, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource IOException, reason "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaServiceImpl"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
