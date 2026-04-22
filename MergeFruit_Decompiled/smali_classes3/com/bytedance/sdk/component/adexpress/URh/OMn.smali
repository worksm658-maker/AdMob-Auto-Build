.class public abstract Lcom/bytedance/sdk/component/adexpress/URh/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Xk;
.implements Lcom/bytedance/sdk/component/adexpress/DY/zAx;
.implements Lcom/bytedance/sdk/component/adexpress/OMn;
.implements Lcom/bytedance/sdk/component/adexpress/theme/OMn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/DY/Xk;",
        "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
        "Lcom/bytedance/sdk/component/gJT/Si;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/OMn;",
        "Lcom/bytedance/sdk/component/adexpress/theme/OMn;"
    }
.end annotation


# instance fields
.field private volatile Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

.field protected DY:Z

.field private FTs:Z

.field protected Ks:Z

.field protected OMn:Lorg/json/JSONObject;

.field protected Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected URh:I

.field private UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private XX:Ljava/lang/String;

.field private Xk:Lcom/bytedance/sdk/component/adexpress/DY/XX;

.field private gJT:Ljava/lang/String;

.field private nel:Landroid/content/Context;

.field private rS:I

.field protected zAx:Lcom/bytedance/sdk/component/gJT/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY:Z

    const/16 v1, 0x8

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->URh:I

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->XX:Ljava/lang/String;

    .line 80
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->OMn(Lcom/bytedance/sdk/component/adexpress/theme/OMn;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz()V

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->FTs()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    .line 85
    const-string p2, "WebViewRender"

    if-nez p1, :cond_2

    .line 86
    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY:Z

    .line 92
    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private DY(Landroid/app/Activity;)I
    .locals 0

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private FTs()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->SG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0
.end method

.method private OMn(FF)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->URh()V

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 332
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 335
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 345
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private OMn(ILjava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;FF)V
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Av()I

    .line 293
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->FTs:Z

    if-nez v1, :cond_1

    .line 294
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(FF)V

    .line 296
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->URh:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(I)V

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh(Lcom/bytedance/sdk/component/gJT/Si;)Z

    .line 304
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Av()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->gJT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/URh/OMn;Lcom/bytedance/sdk/component/adexpress/DY/rS;FF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;FF)V

    return-void
.end method

.method private UYz()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->FTs()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    .line 103
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 104
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY:Z

    .line 108
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private rS()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->SG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY(Lcom/bytedance/sdk/component/gJT/Si;)V

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks(Lcom/bytedance/sdk/component/gJT/Si;)V

    return-void
.end method


# virtual methods
.method protected Av()V
    .locals 0

    return-void
.end method

.method public DY()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0
.end method

.method public Ks()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method

.method public abstract OMn(I)V
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 1

    .line 410
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->rS:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->rS:I

    if-ne p1, v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx()V

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Xk:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/DY/XX;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/XX;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Xk:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 6

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->gJT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->SG()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->OMn(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->DY(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->OMn(Z)V

    .line 183
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY:Z

    if-eqz p1, :cond_7

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->KMV()I

    move-result p1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->SG()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 188
    const-string p1, "trigger SDK_INJECT_DATA in reuse, templateInfo is\uff1a"

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->JsN()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/rS;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh(Lcom/bytedance/sdk/component/gJT/Si;)Z

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->JsN()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->gJT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or Webview is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY()Z

    move-result v1

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks()D

    move-result-wide v2

    double-to-float v2, v2

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx()D

    move-result-wide v3

    double-to-float v3, v3

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 277
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks:Z

    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 280
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;FF)V

    return-void

    .line 282
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/URh/OMn$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/URh/OMn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/URh/OMn;Lcom/bytedance/sdk/component/adexpress/DY/rS;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->gJT:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn:Lorg/json/JSONObject;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->FTs:Z

    return-void
.end method

.method public Si()V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public synthetic URh()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0
.end method

.method public XX()V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->gJT()V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->DY(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->rS:I

    :cond_0
    return-void
.end method

.method public Xk()Lcom/bytedance/sdk/component/adexpress/DY/FTs;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->UYz:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-object v0
.end method

.method protected gJT()V
    .locals 0

    return-void
.end method

.method public abstract nel()V
.end method

.method public zAx()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->nel()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Ks:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->rS()V

    return-void

    .line 228
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh(Lcom/bytedance/sdk/component/gJT/Si;)Z

    return-void
.end method
