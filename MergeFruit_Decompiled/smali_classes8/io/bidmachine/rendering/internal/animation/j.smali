.class public final Lio/bidmachine/rendering/internal/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/animation/f<",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/j;",
        "Lio/bidmachine/rendering/internal/animation/f;",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "params",
        "",
        "allowPostponed",
        "<init>",
        "(Lio/bidmachine/rendering/model/AdElementParams;Z)V",
        "Landroid/view/View;",
        "view",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "layoutParams",
        "Lio/bidmachine/rendering/model/AnimationStyleType;",
        "style",
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "direction",
        "Lio/bidmachine/rendering/internal/animation/e;",
        "a",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;",
        "(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "eventType",
        "b",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "Z",
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
.field private final a:Lio/bidmachine/rendering/model/AdElementParams;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementParams;Z)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    .line 3
    iput-boolean p2, p0, Lio/bidmachine/rendering/internal/animation/j;->b:Z

    return-void
.end method

.method private final a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    .line 128
    new-instance v0, Lio/bidmachine/rendering/internal/animation/e;

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/animation/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object v0
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 11

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeftPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 41
    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRightPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 42
    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTopPx(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 43
    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottomPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 44
    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 45
    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 47
    sget-object v6, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    if-eq v7, v8, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_2

    .line 65
    :cond_0
    invoke-static {p2}, Lio/bidmachine/rendering/internal/animation/g;->a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    sget-object v7, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_0
    if-eq v2, v10, :cond_3

    if-eq v2, v8, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_2

    :cond_2
    sub-float v1, v5, v1

    goto :goto_2

    :cond_3
    neg-float v2, v5

    sub-float v1, v2, v1

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Lio/bidmachine/rendering/internal/animation/g;->a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v9

    goto :goto_1

    :cond_5
    sget-object v7, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_1
    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_2

    :cond_6
    sub-float v1, v5, v2

    goto :goto_2

    :cond_7
    neg-float v1, v5

    sub-float/2addr v1, v2

    .line 87
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eq p3, v5, :cond_b

    if-eq p3, v2, :cond_8

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    goto :goto_5

    .line 105
    :cond_8
    invoke-static {p2}, Lio/bidmachine/rendering/internal/animation/g;->b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p3, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v9, p3, p2

    :goto_3
    if-eq v9, v5, :cond_a

    if-eq v9, v2, :cond_a

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    goto :goto_5

    :cond_a
    neg-float p2, v0

    sub-float/2addr p2, v3

    goto :goto_5

    .line 109
    :cond_b
    invoke-static {p2}, Lio/bidmachine/rendering/internal/animation/g;->b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    sget-object p3, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v9, p3, p2

    :goto_4
    if-eq v9, v5, :cond_d

    if-eq v9, v2, :cond_d

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    goto :goto_5

    :cond_d
    sub-float p2, v0, v4

    .line 127
    :goto_5
    new-instance p3, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-direct {p3, p1, v1, p2}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p3
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_3

    .line 36
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v1

    .line 18
    :cond_1
    invoke-direct {p0, p1, v0, v2, v1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_3
    iget-object p2, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AppearanceParams;->getOpacity()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationXPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationYPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 23
    new-instance v0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {v0, p2, v1, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object v0
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v1

    .line 20
    :cond_3
    invoke-direct {p0, p1, v0, v2, v1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p1

    return-object p1
.end method
