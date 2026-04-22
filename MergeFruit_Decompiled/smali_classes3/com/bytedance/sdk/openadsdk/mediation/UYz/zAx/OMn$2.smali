.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Av()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
