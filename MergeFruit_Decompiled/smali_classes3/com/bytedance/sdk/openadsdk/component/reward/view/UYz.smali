.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Av:Landroid/widget/ImageView;

.field public CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

.field final DY:Landroid/app/Activity;

.field private final Eun:Z

.field protected FTs:I

.field JsN:Ljava/lang/Runnable;

.field protected final Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private NKk:Z

.field OMn:I

.field private final PfY:Ljava/lang/String;

.field private SG:Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

.field Si:Landroid/widget/FrameLayout;

.field URh:Landroid/widget/ImageView;

.field UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

.field XX:Landroid/view/View;

.field Xk:Landroid/widget/RelativeLayout;

.field bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

.field private cb:I

.field gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field nel:Landroid/view/View;

.field protected final rS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

.field final zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs:I

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 104
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->PfY:Ljava/lang/String;

    .line 105
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Eun:Z

    return-void
.end method

.method private Eun()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UYz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->SG:Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Let:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JsN:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->KRa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Fe:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->zAx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->zAx()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->DY()V

    :cond_1
    return-void
.end method

.method private OMn(Ljava/lang/String;)I
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 352
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->PfY:Ljava/lang/String;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Av()Landroid/view/View;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    return-object v0
.end method

.method public CwT()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel()V

    :cond_0
    return-void
.end method

.method public DY()V
    .locals 9

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->NKk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->NKk:Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->cb:I

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->OMn()V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Eun()V

    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->PfY:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/cb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn()V

    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method DY(Z)V
    .locals 2

    .line 330
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->cb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 334
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 337
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    :cond_1
    return-void
.end method

.method public FTs()V
    .locals 3

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->gJT(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Landroid/view/animation/Animation;)V

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 551
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz()V

    return-void
.end method

.method public JsN()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->URh()Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public Ks(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->epE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->SG:Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public OMn(F)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;F)V

    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setVisibility(I)V

    return-void
.end method

.method public OMn(II)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cLv()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p1

    .line 212
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 214
    div-int/lit8 p1, p1, 0x10

    .line 215
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs:I

    :cond_0
    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Landroid/view/animation/Animation;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->Si:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cLv()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 241
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->DY:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 256
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iZ()Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->zAx:Z

    if-eqz v0, :cond_4

    .line 262
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 272
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 288
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_7
    return-void
.end method

.method public OMn(Z)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PfY()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(Z)V

    .line 185
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Eun:Z

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh()V

    :cond_2
    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Si()Landroid/widget/FrameLayout;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Si(I)V
    .locals 6

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method URh()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sU()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn:I

    .line 321
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    :cond_1
    return-void
.end method

.method public URh(I)V
    .locals 2

    .line 412
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 414
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX()V

    :cond_0
    return-void
.end method

.method public UYz()V
    .locals 2

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Ks()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 511
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method protected XX()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->OMn()V

    return-void
.end method

.method public Xk()Landroid/view/View;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    return-object v0
.end method

.method public bKK()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX()V

    :cond_0
    return-void
.end method

.method public gJT()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public nel()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 398
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 401
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public rS()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public zAx()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->epE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->SG:Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->XX:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 308
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public zAx(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method
