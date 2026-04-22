.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
.source "SourceFile"


# static fields
.field public static OMn:F = 100.0f


# instance fields
.field DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

.field Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

.field private Si:F

.field private final URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

.field public zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 57
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 53
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Si:F

    .line 58
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method private FTs()V
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 7

    .line 170
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    if-eqz v0, :cond_4

    .line 171
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->bKK()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->NKk()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move p1, v6

    :cond_3
    :goto_1
    move v4, v0

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(ZLcom/bytedance/sdk/openadsdk/UYz/Si;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn()V

    .line 184
    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isMute = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method private zAx(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh()D

    move-result-wide v0

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si()D

    move-result-wide v2

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->nel()D

    move-result-wide v4

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->XX()D

    move-result-wide v6

    .line 265
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0xa

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 271
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v4

    if-eq v4, v10, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v4

    if-eq v4, v7, :cond_2

    goto :goto_0

    .line 274
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v4

    if-eq v4, v10, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    if-eqz v4, :cond_5

    .line 275
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->CwT()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 278
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 284
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 288
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 291
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 292
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Av()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->NKk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY()V

    :cond_1
    return-void
.end method

.method public DY()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY()V

    :cond_0
    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY(I)V

    :cond_0
    return-void
.end method

.method public DY(Lorg/json/JSONObject;)Z
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Z

    move-result p1

    return p1
.end method

.method public Ks()J
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->Ks()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;
    .locals 1

    .line 435
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->DY:I

    :cond_0
    return-object p1
.end method

.method public OMn()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn()V

    :cond_0
    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V

    :cond_0
    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(JJ)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Si()V

    return-void

    .line 402
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/DY/rS;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void

    .line 108
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_1
    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 114
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 121
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ZLjava/lang/String;)V

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setSoundMute(Z)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Z
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed,params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 314
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public Si()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->Si()V

    :cond_0
    return-void
.end method

.method public URh()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->URh()I

    move-result v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UYz()V
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->SG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 207
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz()V

    return-void
.end method

.method protected XX()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Xk()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_2

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v1, :cond_2

    .line 238
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Si:F

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 246
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Si:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(I)V

    .line 253
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected gJT()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->NKk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->NKk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected nel()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->CwT:Z

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->gJT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getWebView()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs()V

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/UYz/nel;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setSoundMute(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public zAx()J
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->zAx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
