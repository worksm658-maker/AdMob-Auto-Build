.class final Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DY(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private OMn(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private OMn(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 141
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 146
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v5

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 158
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->DY(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Rs()I

    move-result v0

    return v0
.end method

.method public CwT()I
    .locals 1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public DY()Landroid/content/Context;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Eun()I
    .locals 2

    .line 292
    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public FTs()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->URh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public JsN()Z
    .locals 2

    .line 287
    const-string v0, "destroy_render_script"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Ks()Landroid/os/Handler;
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zAx()I

    move-result v0

    return v0
.end method

.method public Si()Lcom/bytedance/sdk/component/nel/DY/OMn;
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->zAx()Lcom/bytedance/sdk/component/nel/DY/OMn;

    move-result-object v0

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(I)V

    .line 212
    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Ljava/lang/String;)V

    return-object v0
.end method

.method public URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;
    .locals 1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    return-object v0
.end method

.method public UYz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Xk()I
    .locals 1

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->mQ()I

    move-result v0

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public gJT()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nel()Lcom/bytedance/sdk/component/nel/DY/DY;
    .locals 2

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->Ks()Lcom/bytedance/sdk/component/nel/DY/DY;

    move-result-object v0

    const/16 v1, 0x8

    .line 219
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(I)V

    .line 220
    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Ljava/lang/String;)V

    return-object v0
.end method

.method public rS()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Av()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx()V
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Rs()I

    move-result v0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->mQ()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(I)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY(I)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->Si()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->URh()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    .line 121
    new-array v2, v2, [Landroid/os/MessageQueue;

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 124
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Landroid/os/MessageQueue;II)V

    return-void
.end method
