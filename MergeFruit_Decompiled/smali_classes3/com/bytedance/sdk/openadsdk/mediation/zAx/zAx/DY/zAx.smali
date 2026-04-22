.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;
.source "SourceFile"


# instance fields
.field private DHI:I

.field private IfA:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->IfA:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->DHI:I

    return-void
.end method

.method private OMn(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->DHI:I

    if-le p1, v0, :cond_0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->DHI:I

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->CwT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->CwT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->URh:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->URh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->URh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->IfA:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->IfA:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Ks()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->IfA:I

    return v0
.end method

.method protected OMn(IZ)V
    .locals 0

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/zAx;->OMn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->OMn(IZ)V

    return-void
.end method

.method public o_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
