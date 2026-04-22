.class public final Lcom/chartboost/sdk/impl/kh;
.super Lcom/chartboost/sdk/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kh$a;,
        Lcom/chartboost/sdk/impl/kh$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/chartboost/sdk/impl/kh$a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/a6;

.field public final f:Lcom/chartboost/sdk/impl/jh;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/chartboost/sdk/impl/lh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/kh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/kh;->k:Lcom/chartboost/sdk/impl/kh$a;

    const v0, -0xdfd6c8

    .line 249
    sput v0, Lcom/chartboost/sdk/impl/kh;->l:I

    const v0, -0x1a000001

    .line 252
    sput v0, Lcom/chartboost/sdk/impl/kh;->m:I

    const/4 v0, -0x1

    .line 253
    sput v0, Lcom/chartboost/sdk/impl/kh;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/a6;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p4, v1, Lcom/chartboost/sdk/impl/kh;->d:Ljava/lang/String;

    .line 34
    iput-object v6, v1, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/a6;

    .line 44
    sget-object p1, Lcom/chartboost/sdk/impl/lh;->c:Lcom/chartboost/sdk/impl/lh;

    iput-object p1, v1, Lcom/chartboost/sdk/impl/kh;->h:Lcom/chartboost/sdk/impl/lh;

    .line 47
    const-string p1, "Reward in %d seconds"

    iput-object p1, v1, Lcom/chartboost/sdk/impl/kh;->i:Ljava/lang/String;

    .line 50
    const-string p1, "Reward granted"

    iput-object p1, v1, Lcom/chartboost/sdk/impl/kh;->j:Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x1c

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p5

    invoke-direct {p1, p3, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xe

    .line 55
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 58
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p1, Lcom/chartboost/sdk/impl/jh;

    invoke-direct {p1, v2, v3, v4, v6}, Lcom/chartboost/sdk/impl/jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;)V

    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p4

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    invoke-direct {p3, p4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0xe8e3da

    .line 69
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/jh;->setBackgroundPaintColor(I)V

    .line 70
    sget p2, Lcom/chartboost/sdk/impl/kh;->m:I

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/jh;->setArcColor(I)V

    .line 71
    iput-object p1, v1, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    .line 85
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 88
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p4, -0x2

    .line 89
    invoke-direct {p3, p4, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    sget p3, Lcom/chartboost/sdk/impl/kh;->n:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p4, 0x11

    .line 98
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p4, 0x2

    .line 101
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 102
    iput-object p2, v1, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x1

    .line 123
    invoke-virtual {p0, p5}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, p5}, Landroid/view/View;->setClickable(Z)V

    .line 127
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 128
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p5, p3, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p4, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    .line 136
    invoke-virtual {v0, p1, v2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p5, p3, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p4, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 149
    invoke-virtual {v0, p1, v2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 156
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 186
    sget p2, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p2, "getString(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 187
    new-instance p5, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {p5, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/a6;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 1

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 642
    invoke-static {v0, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    .line 643
    iget-object p4, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    invoke-virtual {p4, p3}, Lcom/chartboost/sdk/impl/jh;->setProgress(F)V

    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh;->b(J)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 234
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Lcom/chartboost/sdk/impl/lh;

    .line 370
    sget-object v0, Lcom/chartboost/sdk/impl/kh$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 401
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const p2, -0xe8e3da

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 404
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 405
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 413
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    sget v1, Lcom/chartboost/sdk/impl/kh;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p2, :cond_2

    .line 416
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 417
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/lang/String;

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->h:Lcom/chartboost/sdk/impl/lh;

    sget-object v1, Lcom/chartboost/sdk/impl/kh$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 225
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v2, v0

    .line 227
    div-long/2addr p1, v2

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getTimerArc()Lcom/chartboost/sdk/impl/jh;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    return-object v0
.end method

.method public final getTimerText()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/jh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/jh;->setProgress(F)V

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh;->b(J)V

    return-void
.end method
