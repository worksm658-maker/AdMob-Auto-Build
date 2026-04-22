.class Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/DY;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;->DY:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CwT/DY;->getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Ks(B)V

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;->DY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->DY(B)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn(B)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Landroid/content/Context;Z)V

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/Si/OMn/DY;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
