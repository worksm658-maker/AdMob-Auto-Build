.class public Lcom/bytedance/sdk/component/adexpress/di/mj;
.super Lcom/bytedance/sdk/component/adexpress/di/ihz;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Landroid/animation/AnimatorSet;

.field private fi:I

.field private ik:Landroid/widget/ImageView;

.field private ka:Landroid/widget/ImageView;

.field private lr:Landroid/widget/ImageView;

.field private ri:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/di/ihz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->di:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/di/mj;->lr(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ka()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "alphaColor"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private lr(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ik/ri;->lr(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7d06ffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->lr:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p1, 0x7d06fffe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ik:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7d06fffd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ka:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p1, 0x7d06fffc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ri:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAlphaColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->fi:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public lr()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->di:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public ri()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/di/mj;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri(Landroid/content/Context;)V
    .locals 0

    .line 5
    return-void
.end method

.method public setAlphaColor(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v1, p1, 0xc3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ka:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x14

    .line 21
    .line 22
    rem-int/2addr v1, v0

    .line 23
    add-int/lit16 v1, v1, 0xc3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ik:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x28

    .line 35
    .line 36
    rem-int/2addr p1, v0

    .line 37
    add-int/lit16 p1, p1, 0xc3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->lr:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ri:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/mj;->ri:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
