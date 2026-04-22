.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchInterceptClickHandlerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchInterceptClickHandlerView.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/TouchInterceptClickHandlerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/y;->b()Lcom/moloco/sdk/internal/w;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/internal/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int v7, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;-><init>(IIIIII)V

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    if-eqz p4, :cond_1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    move-object v3, v1

    move-object v1, p2

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/s;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
