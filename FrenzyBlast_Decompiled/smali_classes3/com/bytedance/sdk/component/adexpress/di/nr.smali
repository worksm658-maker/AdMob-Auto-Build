.class public Lcom/bytedance/sdk/component/adexpress/di/nr;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/di/nr$ri;,
        Lcom/bytedance/sdk/component/adexpress/di/nr$lr;
    }
.end annotation


# instance fields
.field private co:Lorg/json/JSONObject;

.field private di:Landroid/widget/TextView;

.field private fi:Landroid/widget/TextView;

.field private ik:Landroid/widget/ImageView;

.field private jbs:I

.field private ka:Lcom/bytedance/sdk/component/utils/ay;

.field private lr:Landroid/widget/TextView;

.field private mj:Landroid/widget/LinearLayout;

.field private qt:I

.field private ri:Landroid/widget/TextView;

.field private sf:I

.field private xha:Lcom/bytedance/sdk/component/adexpress/di/nr$ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->jbs:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->qt:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->sf:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->co:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/di/nr;->ri(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/di/nr;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->ik:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->mj:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->ka:Lcom/bytedance/sdk/component/utils/ay;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/ay;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ay;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->ka:Lcom/bytedance/sdk/component/utils/ay;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/nr$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/di/nr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/di/nr;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/nr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/di/nr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/di/nr;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ri(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7d06ffe7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->mj:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const p1, 0x7d06ffe5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->ik:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7d06ffe4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->ri:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7d06ffe6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->lr:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7d06ffe3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->fi:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7d06ffe8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->di:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    .line 78
    .line 79
    const-string p2, "#57000000"

    .line 80
    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->mj:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/di/nr$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->xha:Lcom/bytedance/sdk/component/adexpress/di/nr$ri;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->fi:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/nr;->di:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
