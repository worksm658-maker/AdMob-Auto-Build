.class final Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    return-void
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yj;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks()I

    move-result v0

    return v0
.end method

.method public URh()I
    .locals 1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwS()I

    move-result v0

    return v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;

    return-object v0
.end method

.method public gJT()J
    .locals 2

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JCo()J

    move-result-wide v0

    return-wide v0
.end method

.method public nel()I
    .locals 1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    return-object v0
.end method
