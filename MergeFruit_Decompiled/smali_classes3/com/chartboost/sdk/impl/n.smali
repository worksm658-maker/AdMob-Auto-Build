.class public final Lcom/chartboost/sdk/impl/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Z


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/impl/n;->a:F

    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/n;-><init>(FLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double p1, p3

    float-to-double p3, p4

    .line 20
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 21
    iget p2, p0, Lcom/chartboost/sdk/impl/n;->a:F

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
