.class public Lcom/bytedance/sdk/openadsdk/core/gJT/URh;
.super Lcom/bytedance/sdk/component/gJT/Si;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;,
        Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;,
        Lcom/bytedance/sdk/openadsdk/core/gJT/URh$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private CwT:I

.field private FTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected URh:Z

.field private UYz:I

.field private XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

.field private Xk:Ljava/lang/String;

.field private bKK:J

.field private gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

.field nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

.field protected zAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->zAx:Z

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->URh:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->UYz:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private NKk()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->CwT:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Lcom/bytedance/sdk/openadsdk/core/gJT/SG;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->FTs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->zAx:Z

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn(Landroid/webkit/WebView;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->URh:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->PfY()V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->NKk()V

    :cond_0
    return-void
.end method

.method public OMn(II)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;->OMn(II)V

    .line 270
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->UYz:I

    .line 271
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->bKK:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$OMn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->DY()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 198
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 204
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v4

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;-><init>()V

    move-object/from16 v2, p1

    .line 209
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn(Ljava/lang/String;)V

    .line 210
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/FTs;)V

    move-object v1, v10

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    move-object v1, v2

    .line 212
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 214
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 217
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 218
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->DY()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v3, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    move-object v9, v1

    if-nez v2, :cond_6

    .line 224
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 231
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    if-eqz v1, :cond_9

    .line 234
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 235
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;->OMn()Landroid/view/View;

    move-result-object v10

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;->DY()Landroid/view/View;

    move-result-object v1

    .line 237
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;->OMn(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_7
    move-object v1, v10

    .line 240
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->OMn(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object v14

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v3, "click_scence"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    .line 244
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v18, v11

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    .line 243
    :goto_3
    const-string v12, "click"

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 246
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    if-eqz v1, :cond_a

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->OMn()V

    :cond_a
    :goto_4
    return-void
.end method

.method public PfY()V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->rS:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;->k_()V

    .line 257
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->bKK:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bKK()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY()V

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V

    return-void
.end method

.method public cb()V
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->RK()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 312
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->UYz:I

    .line 313
    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->bKK:J

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/component/gJT/Si;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->zAx:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn()V

    .line 186
    invoke-super {p0}, Lcom/bytedance/sdk/component/gJT/Si;->onDetachedFromWindow()V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->CwT:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Xk:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->URh:Z

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn(Z)V

    return-void
.end method
