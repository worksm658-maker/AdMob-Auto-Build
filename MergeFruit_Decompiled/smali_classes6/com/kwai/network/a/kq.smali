.class public Lcom/kwai/network/a/kq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    const-string v1, "ADBrowserLogger"

    if-nez v0, :cond_0

    const-string v0, "ADLottieTransitionExecutor \u6267\u884c\u5931\u8d25 mADLottieTransitionModels \u4e3a\u7a7a"

    .line 1
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ADLottieTransitionExecutor mADLottieTransitionModels: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/kwai/network/a/k1;

    if-nez v10, :cond_1

    const-string v2, "ADLottieTransitionExecutor adLottieTransitionModel\u4e3a\u7a7a"

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/sp;

    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADLottieTransitionExecutor \u573a\u666f\u5185\u7684Render\u4e3a\u7a7a key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kwai/network/a/sp;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v12, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz v12, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lcom/kwai/network/a/k1;->c:[I

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v11, Lcom/kwai/network/a/j2;

    invoke-direct {v11}, Lcom/kwai/network/a/j2;-><init>()V

    new-instance v2, Lcom/kwai/network/a/z2;

    invoke-direct {v2}, Lcom/kwai/network/a/z2;-><init>()V

    iput-object v2, v11, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    new-instance v9, Lcom/kwai/network/a/s2;

    invoke-direct {v9}, Lcom/kwai/network/a/s2;-><init>()V

    new-instance v3, Lcom/kwai/network/a/kq$a;

    iget-wide v5, v10, Lcom/kwai/network/a/k1;->d:J

    iget-wide v7, v10, Lcom/kwai/network/a/k1;->e:J

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lcom/kwai/network/a/kq$a;-><init>(Lcom/kwai/network/a/kq;JJLcom/kwai/network/a/s2;Lcom/kwai/network/a/k1;Lcom/kwai/network/a/j2;Lcom/kwai/network/a/wl;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    iget-object v3, v4, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v4, p0

    goto/16 :goto_0

    :cond_5
    move-object v4, p0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
