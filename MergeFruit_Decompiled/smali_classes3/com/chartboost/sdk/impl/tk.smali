.class public final Lcom/chartboost/sdk/impl/tk;
.super Lcom/chartboost/sdk/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/tk$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/tk$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroid/widget/ImageView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/tk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tk;->i:Lcom/chartboost/sdk/impl/tk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeOnContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeOffContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p4, v1, Lcom/chartboost/sdk/impl/tk;->d:Ljava/lang/String;

    .line 23
    iput-object p5, v1, Lcom/chartboost/sdk/impl/tk;->e:Ljava/lang/String;

    .line 24
    iput-object p6, v1, Lcom/chartboost/sdk/impl/tk;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xe

    .line 35
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->setCornerRadius(I)V

    .line 38
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/tk;->c()V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

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
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget p3, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x2

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 63
    iput-object p2, v1, Lcom/chartboost/sdk/impl/tk;->g:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 82
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p5

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p1, p6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p4, p1, p3, p6, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, 0x3

    invoke-virtual {p4, p1, p3, p6, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x4

    .line 90
    invoke-virtual {p4, p1, p2, p6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 97
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    new-instance p1, Lcom/chartboost/sdk/impl/tk$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/tk$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/tk;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 101
    const-string v1, "getString(...)"

    if-eqz p8, :cond_2

    .line 118
    sget p4, Lcom/chartboost/sdk/R$string;->volume_on_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 119
    sget p5, Lcom/chartboost/sdk/R$string;->volume_off_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    goto :goto_0

    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 120
    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/tk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/tk;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tk;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->d:Ljava/lang/String;

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    .line 116
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tk;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/tk;->c()V

    .line 120
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/tk;->h:Z

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/tk;->c()V

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tk;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
