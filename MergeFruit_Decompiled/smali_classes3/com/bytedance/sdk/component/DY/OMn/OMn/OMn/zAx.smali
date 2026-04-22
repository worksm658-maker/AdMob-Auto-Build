.class public Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;
.super Lcom/bytedance/sdk/component/DY/OMn/Xk;
.source "SourceFile"


# instance fields
.field public XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

.field public gJT:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DY/OMn/Xk;-><init>(Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/DY;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY()Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY()Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/nel;->OMn()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY()Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/nel;->OMn()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;-><init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;Lcom/bytedance/sdk/component/DY/OMn/zAx;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->Ks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;-><init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;Lcom/bytedance/sdk/component/DY/OMn/zAx;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;->Ks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()Lcom/bytedance/sdk/component/DY/OMn/zAx;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/zAx;->XX:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    return-object v0
.end method
