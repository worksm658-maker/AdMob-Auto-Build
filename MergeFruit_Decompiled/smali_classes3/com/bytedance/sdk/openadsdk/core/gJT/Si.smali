.class public Lcom/bytedance/sdk/openadsdk/core/gJT/Si;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/component/adexpress/DY/nel;

.field private final Ks:Lcom/bytedance/sdk/component/XX/XX;

.field private final OMn:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private final zAx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;)V

    move-object p1, p0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;

    const-string p3, "dynamic_render_template"

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->Ks:Lcom/bytedance/sdk/component/XX/XX;

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->zAx:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->zAx:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Lcom/bytedance/sdk/component/adexpress/DY/nel;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->DY()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->zAx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->Ks:Lcom/bytedance/sdk/component/XX/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
