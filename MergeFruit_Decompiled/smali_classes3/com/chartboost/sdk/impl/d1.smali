.class public abstract Lcom/chartboost/sdk/impl/d1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/d1$a;


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Lcom/chartboost/sdk/impl/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/d1;->c:Lcom/chartboost/sdk/impl/d1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    iput-object p5, p0, Lcom/chartboost/sdk/impl/d1;->b:Lcom/chartboost/sdk/impl/a6;

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 45
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 46
    new-instance p5, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {p5, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;)V

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->b:Lcom/chartboost/sdk/impl/a6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/a6;->a(D)I

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->b:Lcom/chartboost/sdk/impl/a6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, -0xe8e3da

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final setCornerRadius(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1;->a:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
