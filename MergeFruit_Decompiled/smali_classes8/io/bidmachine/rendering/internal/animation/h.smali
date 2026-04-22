.class public final Lio/bidmachine/rendering/internal/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0013R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/h;",
        "",
        "",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "params",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lio/bidmachine/rendering/model/AnimationFunctionType;",
        "functionType",
        "Landroid/animation/TimeInterpolator;",
        "a",
        "(Lio/bidmachine/rendering/model/AnimationFunctionType;)Landroid/animation/TimeInterpolator;",
        "Landroid/view/View;",
        "view",
        "eventType",
        "Lio/bidmachine/rendering/internal/animation/e;",
        "targetValues",
        "Landroid/view/ViewPropertyAnimator;",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/internal/animation/e;)Landroid/view/ViewPropertyAnimator;",
        "Ljava/util/Map;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Rfwdv_YtbZEDx4QDbZNBSergOEQ()V
    .locals 0

    invoke-static {}, Lio/bidmachine/rendering/internal/animation/h;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/h;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/AnimationFunctionType;)Landroid/animation/TimeInterpolator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/animation/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1
.end method

.method private static final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/internal/animation/e;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/animation/e;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/animation/e;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/animation/e;->c()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lio/bidmachine/rendering/internal/animation/h$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/bidmachine/rendering/internal/animation/h$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getFunction()Lio/bidmachine/rendering/model/AnimationFunctionType;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/animation/h;->a(Lio/bidmachine/rendering/model/AnimationFunctionType;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
