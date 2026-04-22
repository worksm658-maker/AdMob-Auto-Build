.class public final Lcom/chartboost/sdk/impl/p4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p4$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/p4$b;

.field public static final e:I


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/a6;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/p4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4$b;

    const v0, -0xe8e3da

    .line 60
    sput v0, Lcom/chartboost/sdk/impl/p4;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p4;->a:Lcom/chartboost/sdk/impl/a6;

    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p4;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    sget p3, Lcom/chartboost/sdk/impl/p4;->e:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x1c

    .line 45
    invoke-interface {p4, p3}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p5

    .line 46
    invoke-interface {p4, p3}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p3

    .line 47
    invoke-direct {p1, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 51
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_close_icon:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p4;->c:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 94
    new-instance p4, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 95
    sget-object p5, Lcom/chartboost/sdk/impl/p4$a;->b:Lcom/chartboost/sdk/impl/p4$a;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method
