.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    return-object p0
.end method
