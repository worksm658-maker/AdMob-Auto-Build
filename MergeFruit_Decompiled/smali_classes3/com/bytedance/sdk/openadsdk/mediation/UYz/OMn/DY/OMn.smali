.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field private final CwT:Ljava/lang/Runnable;

.field private final DY:Ljava/lang/String;

.field private final FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field private Si:Landroid/os/Handler;

.field private URh:I

.field private final UYz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

.field private final Xk:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

.field private final bKK:Landroid/view/View$OnAttachStateChangeListener;

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

.field private nel:Landroid/os/Handler;

.field private final rS:Ljava/lang/Runnable;

.field private zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh:I

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->rS:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->CwT:Ljava/lang/Runnable;

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->bKK:Landroid/view/View$OnAttachStateChangeListener;

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v2, "Banner"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    .line 180
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    .line 181
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bKK()I

    move-result p2

    .line 186
    const-string v1, "PAGMediationSDK"

    if-lez p2, :cond_3

    const/16 v2, 0x2710

    if-ge p2, v2, :cond_0

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_0
    const v2, 0x493e0

    if-le p2, v2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->JsN()I

    move-result p1

    sub-int/2addr p2, p1

    if-gez p2, :cond_2

    .line 195
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh:I

    goto :goto_2

    .line 197
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh:I

    .line 199
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--- == ------ banner Rotation time:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner Carousel time delivery is not available 10*1000 \uff5e 300*1000 range: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", prohibit banner rotation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    .line 206
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    if-nez p2, :cond_5

    return-void

    .line 209
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->setVisibilityChangeListener(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;)V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si:Landroid/os/Handler;

    .line 224
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->nel:Landroid/os/Handler;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->CwT:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->nel:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    return-object p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    return-object p0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Av:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private XX()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->nel()V

    return-void
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method private nel()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->rS:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->CwT:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    return-object p0
.end method


# virtual methods
.method public DY()Ljava/util/Map;
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

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Ks()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks()Z

    move-result v0

    return v0
.end method

.method public OMn()Landroid/view/View;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Av:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->removeAllViews()V

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 252
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Av:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    return-object v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object v0
.end method

.method public zAx()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX()V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->bKK:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Z)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Z)V

    :cond_3
    return-void
.end method
