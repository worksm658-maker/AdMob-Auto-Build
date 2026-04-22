.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic Ks:I

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ILcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->Ks:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->OMn:Ljava/lang/String;

    const-string v2, "global cache preload success , need continue preload: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->OMn:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->Ks:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->OMn:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->OMn:Ljava/lang/String;

    const-string v0, "global cache preload error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;->Ks:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V

    return-void
.end method
