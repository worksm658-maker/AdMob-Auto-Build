.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebSocketSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,401:1\n160#2:402\n94#2,3:403\n161#2:406\n101#2:409\n162#2:410\n97#2,3:411\n38#3,2:407\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n*L\n202#1:402\n202#1:403,3\n202#1:406\n202#1:409\n202#1:410\n202#1:411,3\n203#1:407,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x196,
        0xcf,
        0x104,
        0xd5,
        0xd6,
        0xd8,
        0xe7,
        0xf6,
        0x104,
        0x104,
        0x104,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "frame",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 196
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const-string v3, "Connection was closed without close frame"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v13, v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v5

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v13, v5

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v14, p1

    move-object v13, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 199
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 202
    :try_start_7
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 406
    :try_start_8
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v13, v5

    :goto_1
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v14, v2, :cond_0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v30, v12

    move-object v12, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v30

    :goto_2
    :try_start_9
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/ktor/websocket/Frame;

    .line 203
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v15

    .line 407
    invoke-static {v15}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocketSession("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") receiving frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-interface {v15, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 205
    :cond_1
    instance-of v4, v14, Lio/ktor/websocket/Frame$Close;

    if-eqz v4, :cond_6

    .line 206
    invoke-virtual {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v4, Lio/ktor/websocket/Frame$Close;

    check-cast v14, Lio/ktor/websocket/Frame$Close;

    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    move-result-object v5

    :cond_2
    invoke-direct {v4, v5}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_3
    const/4 v4, 0x1

    .line 209
    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    :try_start_a
    invoke-static {v6, v13}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 255
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 256
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Sink;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/io/Sink;->close()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_4
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5, v6, v4, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 259
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_5

    .line 260
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v5, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    return-object v0

    .line 213
    :cond_6
    :try_start_b
    instance-of v4, v14, Lio/ktor/websocket/Frame$Pong;

    if-eqz v4, :cond_8

    iget-object v4, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v4, :cond_12

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 214
    :cond_8
    instance-of v4, v14, Lio/ktor/websocket/Frame$Ping;

    if-eqz v4, :cond_a

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v7, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 216
    :cond_a
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v8, v4, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v4, v2, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v14

    .line 218
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v4

    if-nez v4, :cond_e

    .line 219
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_c

    .line 220
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    :cond_c
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_d

    .line 223
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    :cond_d
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlinx/io/Sink;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    move-object v0, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v0, v13

    goto :goto_8

    .line 230
    :cond_e
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_10

    .line 231
    invoke-static {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-static {v9, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v0

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_7
    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v13

    :goto_8
    move-object v13, v5

    goto/16 :goto_b

    .line 235
    :cond_10
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlinx/io/Sink;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 236
    sget-object v23, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 238
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v25

    .line 239
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v26

    .line 240
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v27

    .line 241
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v28

    .line 242
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v29

    const/16 v24, 0x1

    .line 236
    invoke-virtual/range {v23 .. v29}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    const/4 v14, 0x0

    .line 245
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    invoke-static {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-static {v9, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v0

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v2, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_0

    .line 249
    :goto_9
    :try_start_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    :goto_a
    move-object/from16 v30, v12

    move-object v12, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, v30

    :goto_b
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 410
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 409
    :try_start_e
    invoke-static {v6, v13}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 255
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v14, v4, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 256
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Sink;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_14
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v14, v4, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 259
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    .line 260
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v5, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    .line 413
    :goto_c
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 409
    :try_start_10
    invoke-static {v6, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 252
    :try_start_11
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 253
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 255
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v14, v5, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 256
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Sink;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v14, v5, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 259
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    .line 260
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v5, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    .line 255
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 256
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lkotlinx/io/Sink;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_16
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v4, v14, v5, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 259
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_17

    .line 260
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v6, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v5, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    goto :goto_e

    .line 263
    :cond_17
    :goto_d
    throw v0

    .line 255
    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v14, v4, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 256
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Sink;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_18
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v14, v4, v14}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 259
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    .line 260
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v5, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_e
    return-object v2

    .line 263
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
