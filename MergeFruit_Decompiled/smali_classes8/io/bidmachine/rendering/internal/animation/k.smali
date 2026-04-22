.class public final Lio/bidmachine/rendering/internal/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/animation/f<",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/k;",
        "Lio/bidmachine/rendering/internal/animation/f;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "params",
        "<init>",
        "(Lio/bidmachine/rendering/model/AdPhaseParams;)V",
        "Landroid/view/View;",
        "view",
        "Lio/bidmachine/rendering/model/AnimationStyleType;",
        "style",
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "direction",
        "Lio/bidmachine/rendering/internal/animation/e;",
        "a",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "eventType",
        "b",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
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
.field private final a:Lio/bidmachine/rendering/model/AdPhaseParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-void
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 30
    sget-object v1, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    .line 43
    :cond_3
    :goto_1
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-direct {p2, p1, v0, v2}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p2
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 25
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    if-eqz p3, :cond_3

    .line 26
    invoke-direct {p0, p1, p3}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    .line 27
    :cond_3
    :goto_1
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 28
    :cond_4
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lio/bidmachine/rendering/internal/animation/e;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p1
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 12
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v0

    .line 18
    :cond_3
    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1
.end method
