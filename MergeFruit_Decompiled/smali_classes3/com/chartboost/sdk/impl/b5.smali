.class public final Lcom/chartboost/sdk/impl/b5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/a6;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lcom/chartboost/sdk/impl/kh;

.field public final h:Lcom/chartboost/sdk/impl/p4;

.field public final i:Lcom/chartboost/sdk/impl/tg;

.field public j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    move-object/from16 v8, p9

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timerContentDescription"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "closeContentDescription"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "skipContentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "densityProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseClicked"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSkipClicked"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b5;->a:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/chartboost/sdk/impl/b5;->b:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/chartboost/sdk/impl/b5;->c:Ljava/lang/String;

    .line 30
    iput-object v4, p0, Lcom/chartboost/sdk/impl/b5;->d:Lcom/chartboost/sdk/impl/a6;

    .line 31
    iput-object v10, p0, Lcom/chartboost/sdk/impl/b5;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object v8, p0, Lcom/chartboost/sdk/impl/b5;->f:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1c

    .line 43
    iput v0, p0, Lcom/chartboost/sdk/impl/b5;->k:I

    const/16 v11, 0x8

    .line 46
    iput v11, p0, Lcom/chartboost/sdk/impl/b5;->l:I

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 52
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/u5;->a(I)I

    move-result v12

    .line 58
    invoke-virtual {v2, v11}, Lcom/chartboost/sdk/impl/u5;->a(I)I

    move-result v13

    .line 62
    new-instance v0, Lcom/chartboost/sdk/impl/kh;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/kh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/chartboost/sdk/impl/tg;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/tg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Lcom/chartboost/sdk/impl/p4;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/p4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-direct {p0, v13}, Lcom/chartboost/sdk/impl/b5;->setupConstraints(I)V

    .line 106
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 107
    const-string v4, "getString(...)"

    if-eqz v3, :cond_2

    .line 126
    sget v3, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 127
    sget v5, Lcom/chartboost/sdk/R$string;->close_button_description:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 128
    sget v6, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    .line 129
    new-instance v4, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {v4, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    move-object v4, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 130
    sget-object v7, Lcom/chartboost/sdk/impl/b5$a;->b:Lcom/chartboost/sdk/impl/b5$a;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 131
    sget-object v0, Lcom/chartboost/sdk/impl/b5$b;->b:Lcom/chartboost/sdk/impl/b5$b;

    move-object/from16 p11, v0

    goto :goto_7

    :cond_7
    move-object/from16 p11, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move-object p6, v3

    move-object/from16 p9, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    .line 132
    invoke-direct/range {p2 .. p11}, Lcom/chartboost/sdk/impl/b5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/b5;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 471
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->c(Z)V

    return-void
.end method

.method private final setupConstraints(I)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0, v1, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v0, v1, v8, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x2

    move v5, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 44
    invoke-virtual {v0, p1, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 52
    invoke-virtual {v0, p1, v8, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 61
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 63
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 72
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 73
    invoke-virtual {v0, p1, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 80
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 81
    invoke-virtual {v0, p1, v8, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 88
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, p1, v1, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 97
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->a:Ljava/lang/String;

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->b:Ljava/lang/String;

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 255
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/b5;->j:Z

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->c(Z)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 267
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/b5;->j:Z

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->c(Z)V

    .line 269
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 217
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/b5;->j:Z

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->a(Z)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b5;->b(Z)V

    :cond_1
    return-void
.end method

.method public final getCloseButton()Lcom/chartboost/sdk/impl/p4;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Lcom/chartboost/sdk/impl/p4;

    return-object v0
.end method

.method public final getShouldOnlyShowOneButton()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/b5;->j:Z

    return v0
.end method

.method public final getSkipButton()Lcom/chartboost/sdk/impl/tg;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Lcom/chartboost/sdk/impl/tg;

    return-object v0
.end method

.method public final getTimerChipView()Lcom/chartboost/sdk/impl/kh;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lcom/chartboost/sdk/impl/kh;

    return-object v0
.end method

.method public final setShouldOnlyShowOneButton(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/b5;->j:Z

    return-void
.end method
