.class public Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

.field private CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final DY:Landroid/content/Context;

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field private volatile FTs:Z

.field private JsN:Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected OMn:Lcom/bytedance/sdk/component/gJT/Si;

.field private PfY:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

.field private final URh:Landroid/widget/FrameLayout;

.field private UYz:Z

.field private XX:Ljava/lang/String;

.field private Xk:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field private bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Z

.field private final gJT:Ljava/lang/String;

.field private nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private volatile rS:Z

.field private final zAx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->UYz:Z

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 110
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx:I

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result p1

    .line 113
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->cb:Z

    if-eqz p6, :cond_0

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh:Landroid/widget/FrameLayout;

    .line 119
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Landroid/widget/FrameLayout;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(I)V

    .line 121
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Z)V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel()V

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private Ks(Z)V
    .locals 5

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 305
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(J)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 310
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(J)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    .line 313
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/URh;->DY(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(F)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk()Ljava/util/Set;

    move-result-object p1

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY()Lcom/bytedance/sdk/component/OMn/JsN;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 331
    new-instance v3, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-object p0
.end method

.method private OMn(I)V
    .locals 5

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 177
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 178
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 179
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    .line 181
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    .line 183
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method private OMn(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->URh()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gJT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Eun:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->cb:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WpG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->DY()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->UYz:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->UYz:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/gJT;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    return-object p0
.end method

.method private nel()V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 450
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 466
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 467
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1d8e

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 470
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_0
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->rS:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->rS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_3

    .line 510
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->nel()V

    :cond_4
    move v0, v2

    .line 522
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v3, :cond_5

    .line 523
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 525
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 526
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwS()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    return-void
.end method

.method public OMn(II)V
    .locals 3

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->rS:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->rS:Z

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHidePlayableLoading() called with: hideReason = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errorDetail = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 551
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    .line 552
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 554
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 557
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 563
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    if-eqz v1, :cond_5

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->PfY:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;

    if-eqz v1, :cond_5

    .line 565
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;->OMn()V

    .line 568
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v1, :cond_6

    .line 570
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->nel()V

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_8

    .line 578
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->PfY:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 1

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Eun:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gJT;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_0
    return-void
.end method

.method public OMn(ZLcom/bytedance/sdk/openadsdk/UYz/Si;)V
    .locals 1

    .line 480
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    .line 481
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz p1, :cond_0

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Si()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->FTs:Z

    return v0
.end method

.method public zAx()V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    :cond_2
    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    return-void
.end method
