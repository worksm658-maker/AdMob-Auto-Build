.class public Lcom/bytedance/sdk/component/URh/URh/Si;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;)[B
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/URh/Ks;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;)[B
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/URh/Ks;

    .line 52
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/URh/Ks;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->cb()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/URh/DY;->gJT()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/URh/URh/Si;->DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/URh/URh/Si;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Xk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Xk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/URh/URh/DY;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/URh/URh/DY;-><init>([BLcom/bytedance/sdk/component/URh/Si;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/URh/Eun;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
