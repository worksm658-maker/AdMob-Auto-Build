.class public final Lio/bidmachine/util/ViewUtilsKt;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\nio/bidmachine/util/ViewUtilsKt\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,293:1\n786#2,4:294\n786#2,4:298\n786#2,4:302\n314#3,11:306\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\nio/bidmachine/util/ViewUtilsKt\n*L\n143#1:294,4\n177#1:298,4\n188#1:302,4\n256#1:306,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u001a\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t\u001a5\u0010\u0013\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0015H\u0086\u0008\u00f8\u0001\u0001\u001a\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u0002\u001a\u000c\u0010\u001a\u001a\u0004\u0018\u00010\u0002*\u00020\u0002\u001a)\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0002*\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e\u00a2\u0006\u0002\u0010\u001f\u001a\u000c\u0010 \u001a\u0004\u0018\u00010!*\u00020\u0002\u001a\n\u0010\"\u001a\u00020#*\u00020\u0002\u001a\u000c\u0010$\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\n\u0010%\u001a\u00020\u0011*\u00020\u0002\u001a\n\u0010&\u001a\u00020\u0011*\u00020\u0002\u001a\u0011\u0010\'\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010(\u001a\u001b\u0010)\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010+\u001a\u0016\u0010,\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H\u0007\u001a\u000c\u0010.\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "addPadding",
        "",
        "Landroid/view/View;",
        "leftPx",
        "",
        "topPx",
        "rightPx",
        "bottomPx",
        "addSingleViewSafely",
        "Landroid/view/ViewGroup;",
        "view",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addViewSafely",
        "awaitLayout",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "belongTo",
        "",
        "parent",
        "doOnLayout",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "findActivity",
        "Landroid/app/Activity;",
        "findContentOrRootView",
        "findViewByClassName",
        "T",
        "viewClass",
        "Ljava/lang/Class;",
        "(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;",
        "findWindow",
        "Landroid/view/Window;",
        "getLocationInWindow",
        "Landroid/graphics/Rect;",
        "hideViewSafely",
        "isViewTransparent",
        "isViewVisible",
        "removeFromParent",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "setBackgroundColorSafely",
        "color",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "setInsetsChanger",
        "typeInsets",
        "showViewSafely",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-sYr5wXMwoZgyPHJ8cQlQYyfsdM(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->setInsetsChanger$lambda$3(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final addPadding(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    .line 287
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic addSingleViewSafely$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 187
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic addViewSafely$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 176
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final awaitLayout(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 307
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 313
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 314
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    new-instance v2, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;

    invoke-direct {v2, p0, v1}, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;-><init>(Landroid/view/View;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 279
    new-instance v3, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;

    invoke-direct {v3, p0, v2}, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;-><init>(Landroid/view/View;Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 283
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 315
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 306
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final belongTo(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 113
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->belongTo(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 237
    :cond_0
    new-instance v0, Lio/bidmachine/util/ViewUtilsKt$doOnLayout$1;

    invoke-direct {v0, p1}, Lio/bidmachine/util/ViewUtilsKt$doOnLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final findActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->findContentOrRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final findContentOrRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 218
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 219
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object v0

    .line 223
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final findViewByClassName(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 201
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 202
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 203
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lio/bidmachine/util/ViewUtilsKt;->findViewByClassName(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->findActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [I

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 157
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 158
    aget v5, v0, v4

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v2, v0, v2

    add-int/2addr v6, v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v0, v0, v4

    add-int/2addr p0, v0

    .line 156
    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final hideViewSafely(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lio/bidmachine/util/ViewUtilsKt$hideViewSafely$1;

    invoke-direct {v0, p0}, Lio/bidmachine/util/ViewUtilsKt$hideViewSafely$1;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final isViewTransparent(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isViewVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtils;->isViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public static final removeFromParent(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 295
    :try_start_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setInsetsChanger(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lio/bidmachine/util/ViewUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/bidmachine/util/ViewUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic setInsetsChanger$default(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 168
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p2

    or-int/2addr p1, p2

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->setInsetsChanger(Landroid/view/View;I)V

    return-void
.end method

.method private static final setInsetsChanger$lambda$3(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "selfView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "windowInsets.getInsets(typeInsets)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final showViewSafely(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lio/bidmachine/util/ViewUtilsKt$showViewSafely$1;

    invoke-direct {v0, p0}, Lio/bidmachine/util/ViewUtilsKt$showViewSafely$1;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
