.class public final Lcom/chartboost/sdk/impl/qa;
.super Lcom/chartboost/sdk/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qa$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/qa$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/qa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/qa$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/qa$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoIconClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p4, v1, Lcom/chartboost/sdk/impl/qa;->d:Ljava/lang/String;

    .line 26
    iput-object p5, v1, Lcom/chartboost/sdk/impl/qa;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    const-string p1, ""

    iput-object p1, v1, Lcom/chartboost/sdk/impl/qa;->h:Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xe

    .line 39
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 42
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p4, 0x1c

    .line 50
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p5

    .line 51
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p4

    .line 52
    invoke-direct {p3, p5, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget p3, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x2

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 62
    iput-object p1, v1, Lcom/chartboost/sdk/impl/qa;->f:Landroid/widget/ImageView;

    .line 78
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setId(I)V

    .line 80
    sget p5, Lcom/chartboost/sdk/R$string;->sponsored_text:I

    invoke-virtual {v2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p5, 0x41400000    # 12.0f

    .line 81
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p5, -0x1

    .line 82
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p5, 0x10

    .line 83
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    invoke-direct {p5, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 92
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 95
    iput-object p4, v1, Lcom/chartboost/sdk/impl/qa;->g:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 117
    invoke-virtual {p5, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p5, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p5, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x4

    .line 124
    invoke-virtual {p5, v0, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p5, v0, v2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p5, p1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    .line 136
    invoke-virtual {p5, p1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p5, p1, p3, v3, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 143
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    invoke-virtual {p5, p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 145
    invoke-virtual {p5, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 172
    sget p2, Lcom/chartboost/sdk/R$string;->info_icon_view_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p2, "getString(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 173
    sget-object p5, Lcom/chartboost/sdk/impl/qa$a;->b:Lcom/chartboost/sdk/impl/qa$a;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/qa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/z0;)V
    .locals 4

    .line 183
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z0;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/d1;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z0;->a()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/d1;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z0;->a()D

    move-result-wide v0

    const/4 p1, 0x2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/d1;->a(D)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qa;->f:Landroid/widget/ImageView;

    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->d:Ljava/lang/String;

    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getClickthroughUrl()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSponsorText()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setClickthroughUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qa;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->b()V

    return-void
.end method

.method public final setEnableSponsorText(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->b()V

    return-void
.end method
