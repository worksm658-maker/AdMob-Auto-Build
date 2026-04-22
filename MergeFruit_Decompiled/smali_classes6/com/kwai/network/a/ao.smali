.class public Lcom/kwai/network/a/ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/kwai/network/a/co;

.field public final b:Lcom/kwai/network/a/ep;

.field public final c:Lcom/kwai/network/a/vo;

.field public final d:Lcom/kwai/network/a/bo;

.field public final e:Lcom/kwai/network/a/e3;

.field public final f:Lcom/kwai/network/a/vp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/kwai/network/a/vo;

    invoke-direct {v3}, Lcom/kwai/network/a/vo;-><init>()V

    iput-object v3, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    iput-object p3, p0, Lcom/kwai/network/a/ao;->b:Lcom/kwai/network/a/ep;

    iput-object p2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    iput-object p5, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    new-instance v0, Lcom/kwai/network/a/bo;

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/network/a/bo;-><init>(Landroid/content/Context;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/vo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/wp;)V

    iput-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    new-instance p1, Lcom/kwai/network/a/co;

    invoke-direct {p1, v0, v4, p5}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    iput-object p1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ADBrowserRIAID_MODEL_NAME riaidModel.key:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;I)",
            "Landroid/util/Pair<",
            "Lcom/kwai/network/a/sp;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/sp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/network/a/sp;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ADBrowserLogger"

    const-string v1, "ADBrowser onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 8
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/kp;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "ADBrowser onDidAppear"

    const-string v1, "ADBrowserLogger"

    .line 1
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/r0;->a:[I

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "ADBrowser onDidDisappear"

    const-string v1, "ADBrowserLogger"

    .line 1
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/r0;->b:[I

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const-string v0, "ADBrowserLogger"

    const-string v1, "ADBrowser onDidLoad"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADDirector \u9996\u5e27\u65f6\u957f onADEnter\u5e7f\u544a\u51c6\u5907\u5c55\u793a\u65f6\u95f4 \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 7
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v2, v2, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fp;->a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;

    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 9
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v2, v2, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/rp;->a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;

    iget-object v0, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v0, v0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/r0;->c:[I

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    iget-object v5, v1, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    const-string v0, "ADBrowserLogger"

    const-string v1, "ADBrowser onDidUnload"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 5
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/r0;->d:[I

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    .line 6
    new-instance v0, Lcom/kwai/network/a/co;

    iget-object v1, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    iget-object v2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    iget-object v3, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    iput-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    return-void
.end method
