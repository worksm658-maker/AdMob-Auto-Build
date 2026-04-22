.class public final Lcom/chartboost/sdk/impl/tg;
.super Lcom/chartboost/sdk/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/tg$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/tg$b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/chartboost/sdk/impl/a6;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/tg$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tg;->i:Lcom/chartboost/sdk/impl/tg$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object/from16 v8, p7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipButtonContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput p4, p0, Lcom/chartboost/sdk/impl/tg;->d:I

    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/tg;->e:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/chartboost/sdk/impl/tg;->f:Lcom/chartboost/sdk/impl/a6;

    .line 29
    iput-object v8, p0, Lcom/chartboost/sdk/impl/tg;->g:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0xe

    .line 36
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 39
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x1c

    .line 47
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p5

    .line 48
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    .line 49
    invoke-direct {p1, p5, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 60
    iput-object p2, p0, Lcom/chartboost/sdk/impl/tg;->h:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 79
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p5, v1, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p3, p4, p1, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p4, 0x3

    invoke-virtual {p3, p1, p4, v1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x4

    .line 87
    invoke-virtual {p3, p1, p2, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    invoke-virtual {p0, p5}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    invoke-virtual {p0, p5}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 120
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_skip_icon:I

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 121
    sget v3, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 122
    new-instance v4, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {v4, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 123
    sget-object v5, Lcom/chartboost/sdk/impl/tg$a;->b:Lcom/chartboost/sdk/impl/tg$a;

    move-object p9, v5

    goto :goto_5

    :cond_5
    move-object p9, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 124
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/tg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tg;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/chartboost/sdk/impl/tg;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipIcon(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
