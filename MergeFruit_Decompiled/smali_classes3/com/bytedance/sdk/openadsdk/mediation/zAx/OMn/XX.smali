.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Av:Landroid/os/Handler;

.field private final CwT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

.field private final DY:Landroid/content/Context;

.field private FTs:I

.field private final Ks:Ljava/lang/String;

.field private OMn:I

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

.field private UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/URh;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

.field private Xk:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

.field private final bKK:Ljava/lang/Runnable;

.field private final gJT:Landroid/os/Handler;

.field private nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

.field private final rS:Landroid/view/View$OnAttachStateChangeListener;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn:I

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->FTs:I

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->rS:Landroid/view/View$OnAttachStateChangeListener;

    .line 78
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->bKK:Ljava/lang/Runnable;

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Ks:Ljava/lang/String;

    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz p1, :cond_0

    .line 213
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    .line 214
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->setVisibilityChangeListener(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;)V

    .line 230
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT:Landroid/os/Handler;

    .line 231
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Av:Landroid/os/Handler;

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Av()I

    move-result p1

    .line 238
    const-string p2, "PAGMediationSDK"

    if-lez p1, :cond_3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const v0, 0x493e0

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn:I

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--- == ------ banner Rotation time:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---==-----banner Carousel time delivery is not available 10*1000 \uff5e 300*1000 range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", prohibit banner rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX()V

    return-void
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/URh;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/URh;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->FTs:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    return-object p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    return-object p0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    return-object p0
.end method

.method private XX()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->bKK:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Av:Landroid/os/Handler;

    return-object p0
.end method

.method private gJT()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->FTs:I

    return p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    return-object p0
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->Ks()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks()Landroid/view/View;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->DY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->removeAllViews()V

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 324
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public OMn()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Av:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT()V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->rS:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->zAx()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->zAx()V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/Ks;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 264
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->Yj()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->gh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
