.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65535
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v4, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65535
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v6, v0

    .line 266
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    new-instance v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 269
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 270
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 272
    iget-object v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 268
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 65535
    :goto_1
    move-object v7, v0

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_3

    .line 273
    iget-object v13, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    iget-object v11, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 279
    :try_start_1
    move-object v9, v13

    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 276
    iput-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/Pair;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v12, v6

    move v7, v10

    move-object v9, v11

    move-object v10, v13

    move v6, v4

    move-object v11, v8

    move-object v8, v14

    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v13

    invoke-static {v13, v14, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    .line 290
    new-instance v6, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-direct {v6, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent;

    goto :goto_5

    .line 292
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent;

    .line 294
    :goto_5
    invoke-interface {v10, v6}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v0

    move v7, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v8

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v12, v6

    move v7, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v8

    move-object v8, v14

    .line 285
    :goto_6
    :try_start_3
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_8

    .line 292
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent;

    .line 294
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v6, v12

    goto/16 :goto_0

    .line 285
    :cond_8
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v4, :cond_a

    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    .line 290
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {v3, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent;

    goto :goto_a

    .line 292
    :cond_a
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent;

    .line 294
    :goto_a
    invoke-interface {v10, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 298
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
