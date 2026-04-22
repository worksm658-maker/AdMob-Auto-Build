.class public Lcom/bytedance/sdk/openadsdk/component/nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;


# instance fields
.field private final Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

.field private final DY:Lcom/bytedance/sdk/openadsdk/core/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

.field private final OMn:Landroid/content/Context;

.field private Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private URh:I

.field private XX:I

.field private Xk:Z

.field private volatile gJT:I

.field private nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    .line 68
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ab;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn:Landroid/content/Context;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn:Landroid/content/Context;

    .line 79
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    return-void
.end method

.method private DY()V
    .locals 5

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 v2, 0x1

    .line 267
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    const/4 v3, 0x2

    .line 268
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 269
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/nel$5;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/nel$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/nel;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nel;->DY()V

    return-void
.end method

.method private Ks()V
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 332
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 334
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Z)V

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 342
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void

    .line 336
    :cond_3
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void

    .line 351
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Z)V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 v2, 0x1

    .line 140
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    const/4 v2, 0x2

    .line 141
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nel$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/nel;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    return p1
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/nel;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/nel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/core/model/ab;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    return-object p0
.end method

.method private OMn()V
    .locals 2

    .line 250
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nel$4;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V
    .locals 10

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->DY()I

    move-result v0

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Ks()I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    if-nez v0, :cond_8

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    .line 439
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Xk:Z

    if-nez v0, :cond_8

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zAx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 452
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 458
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 461
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V

    .line 462
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Xk:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 465
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->URh()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Si()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 472
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->XX:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(II)V

    :cond_8
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 11

    const/4 v0, 0x2

    .line 182
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Vqs()J

    move-result-wide v4

    .line 196
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ab;->DY:J

    .line 197
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v6

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 199
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void

    :cond_1
    if-nez v6, :cond_8

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 209
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_7

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Av()I

    move-result v6

    if-eq v6, v8, :cond_6

    if-ne v6, v1, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    if-eqz p3, :cond_5

    .line 228
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide p3

    .line 229
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ms for bidding"

    const-string v1, "onAdLoad: invoke callback after "

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 234
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 235
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void

    .line 238
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/nel$3;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/nel$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 212
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/ab;->DY:J

    .line 213
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 214
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    .line 215
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 220
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->DY:J

    .line 221
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 222
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    .line 223
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 202
    :cond_8
    :goto_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    .line 203
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 204
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 206
    :cond_9
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 185
    :cond_a
    :goto_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->gJT:I

    .line 186
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/16 p3, 0x4e21

    .line 187
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    const/4 p1, -0x3

    .line 189
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 190
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 191
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/nel$6;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/nel$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/nel$7;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/nel$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V

    return-void
.end method

.method private OMn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->Si(I)V

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/component/Si;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/nel;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    return p0
.end method

.method private zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 v2, 0x1

    .line 163
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    const/4 v2, 0x2

    .line 164
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nel$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 4

    .line 496
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 501
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    .line 500
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Si;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    .line 104
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 105
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->URh:I

    .line 109
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->XX:I

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Av:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn:Z

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel;->Si:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 115
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn()V

    return-void
.end method
