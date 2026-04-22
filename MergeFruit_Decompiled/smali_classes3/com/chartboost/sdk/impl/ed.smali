.class public final Lcom/chartboost/sdk/impl/ed;
.super Lcom/chartboost/sdk/impl/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ed$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/ed$a;

.field public static final o:I

.field public static final p:I

.field public static final q:Landroid/graphics/Typeface;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/chartboost/sdk/impl/w2;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public m:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ed$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ed$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ed;->n:Lcom/chartboost/sdk/impl/ed$a;

    .line 325
    sget v0, Lcom/chartboost/sdk/R$drawable;->ic_launcher_background:I

    sput v0, Lcom/chartboost/sdk/impl/ed;->o:I

    .line 333
    const-string v0, "#4C6EF5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/chartboost/sdk/impl/ed;->p:I

    .line 339
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/chartboost/sdk/impl/ed;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/w2;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCtaContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openButtonContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ed;->f:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ed;->g:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ed;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ed;->i:Lcom/chartboost/sdk/impl/w2;

    .line 79
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x54

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    const/4 p6, -0x1

    invoke-direct {p2, p6, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p7, 0x30

    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v0

    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p7

    invoke-direct {p3, v0, p7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget p3, Lcom/chartboost/sdk/impl/ed;->o:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x2

    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setImportantForAccessibility(I)V

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p7

    invoke-virtual {p7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p7

    const/16 v0, 0xc

    .line 90
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p7, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p7

    .line 91
    invoke-virtual {p7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p7

    .line 92
    invoke-virtual {p2, p7}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 93
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    .line 107
    new-instance p7, Landroid/widget/TextView;

    invoke-direct {p7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/view/View;->setId(I)V

    .line 110
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x64

    .line 111
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 112
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const-string v0, "App Name"

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 117
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    sget-object v0, Lcom/chartboost/sdk/impl/ed;->q:Landroid/graphics/Typeface;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x10

    .line 120
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    invoke-virtual {p7}, Landroid/widget/TextView;->setSingleLine()V

    .line 122
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 124
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    .line 142
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 144
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const-string p1, "Get"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 146
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 148
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x50

    .line 149
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 151
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p6, 0x8

    .line 153
    invoke-virtual {p0, p6}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    sget p6, Lcom/chartboost/sdk/impl/ed;->p:I

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p6

    invoke-virtual {p3, p1, v1, p6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    invoke-virtual {p3, p5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 163
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 165
    new-instance p1, Lcom/chartboost/sdk/impl/ed$$ExternalSyntheticLambda0;

    invoke-direct {p1, p8}, Lcom/chartboost/sdk/impl/ed$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    .line 188
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/w2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 197
    const-string v4, "getString(...)"

    const-string v5, "App Name"

    if-eqz v3, :cond_2

    .line 236
    sget v3, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 237
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 238
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 244
    sget v6, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 246
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 251
    new-instance v7, Lcom/chartboost/sdk/impl/w2;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/w2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v2

    goto :goto_5

    :cond_6
    move-object/from16 p10, p8

    :goto_5
    move-object/from16 p3, p1

    move-object/from16 p4, p2

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p7, v5

    move-object/from16 p9, v7

    move-object p2, p0

    .line 252
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/ed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/w2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ed;)Lcom/chartboost/sdk/impl/w2;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ed;->i:Lcom/chartboost/sdk/impl/w2;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 284
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p5;)V
    .locals 2

    .line 33
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p5;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ed;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/net/URL;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ed;->setIcon(Ljava/net/URL;)V

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ed;->setOpenText(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0xc

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v8

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, -0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto/16 :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 53
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 74
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 87
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v5

    const/4 v4, 0x2

    const/4 v2, 0x2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 96
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final getAppIconDownloadJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->m:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOpenButton()Landroid/widget/Button;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 318
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ed;->m:Lkotlinx/coroutines/Job;

    .line 319
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final setAppIconDownloadJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Ljava/net/URL;)V
    .locals 7

    if-nez p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/ed$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/chartboost/sdk/impl/ed$b;-><init>(Lcom/chartboost/sdk/impl/ed;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 554
    new-instance v0, Lcom/chartboost/sdk/impl/ed$c;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ed$c;-><init>(Lcom/chartboost/sdk/impl/ed;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 555
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOpenText(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "Get"

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 308
    sget v2, Lcom/chartboost/sdk/R$string;->open_app_custom_button_description:I

    .line 310
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 311
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->l:Landroid/widget/Button;

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 256
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
