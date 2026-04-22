.class public abstract Lcom/chartboost/sdk/impl/j2;
.super Lcom/chartboost/sdk/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/j2$a;


# instance fields
.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/j2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/j2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p4, v1, Lcom/chartboost/sdk/impl/j2;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p2

    const/4 p3, 0x4

    .line 28
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p4

    .line 29
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p1

    .line 30
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    .line 31
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/chartboost/sdk/impl/p5;)V
.end method

.method public final getOnCtaClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
