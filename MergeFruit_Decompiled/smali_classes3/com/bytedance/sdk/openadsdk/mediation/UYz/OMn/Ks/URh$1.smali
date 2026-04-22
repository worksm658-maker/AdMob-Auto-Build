.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->zAx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->XX:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->zAx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cb start request inner"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "PAGMediationSDK"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)V

    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    return-void
.end method
