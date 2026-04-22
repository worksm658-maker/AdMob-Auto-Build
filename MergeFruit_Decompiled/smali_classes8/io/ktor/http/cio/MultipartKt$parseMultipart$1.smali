.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/http/cio/MultipartEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;"
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
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
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xc
    }
    l = {
        0xd0,
        0xd3,
        0xd6,
        0xd7,
        0xda,
        0xe1,
        0xe5,
        0xec,
        0xf8,
        0xf9,
        0x100,
        0x100,
        0x103,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "body",
        "headers",
        "headersMap",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :pswitch_3
    iget-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    goto/16 :goto_c

    :pswitch_4
    iget-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    goto/16 :goto_b

    :pswitch_5
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteChannel;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/bytestring/ByteString;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v2

    move-wide/from16 v16, v3

    :cond_0
    move-object v3, v11

    move-object v2, v12

    move-object v12, v14

    move-wide v10, v9

    move-object v9, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v8, v2

    goto/16 :goto_a

    :pswitch_6
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v3

    move-object v14, v13

    move-object/from16 v3, p1

    move-object v13, v12

    move-object v12, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_7
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-wide/from16 v16, v3

    goto/16 :goto_6

    :pswitch_8
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    :cond_1
    move-wide/from16 v25, v9

    move-object v9, v5

    move-object v5, v11

    move-wide/from16 v10, v25

    goto/16 :goto_5

    :pswitch_9
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_b
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v25, v9

    move-object v9, v11

    move-wide/from16 v10, v25

    move-object/from16 v13, p1

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 201
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v9}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v10

    .line 203
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v13

    invoke-static {v12, v13, v6, v5, v8}, Lkotlinx/io/bytestring/ByteString;->substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v12

    .line 205
    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    invoke-direct {v14, v12, v9, v8}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v13

    .line 208
    invoke-virtual {v13}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v25, v12

    move-object v12, v2

    move-object/from16 v2, v25

    .line 200
    :goto_0
    check-cast v13, Lkotlinx/io/Source;

    .line 210
    invoke-static {v13}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-lez v14, :cond_4

    .line 211
    new-instance v14, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-direct {v14, v13}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/Source;)V

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v5, v9

    move-wide v9, v10

    move-object v11, v12

    :goto_1
    move-object v12, v11

    move-wide v10, v9

    move-object v9, v5

    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v9

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v13, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    .line 215
    move-object v5, v9

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v15, 0x4

    iput v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v13, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v5, v9

    move-wide v9, v10

    move-object v11, v12

    .line 218
    :goto_4
    move-object v12, v5

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x5

    iput v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v12, v2, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1

    goto/16 :goto_f

    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v5

    goto :goto_2

    .line 222
    :cond_7
    new-instance v12, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v12, v6, v7, v8}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    .line 224
    new-instance v14, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    move-object v15, v13

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-wide/from16 v16, v3

    move-object v3, v12

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v14, v15, v3}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 225
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v4, 0x6

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v5, v14, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto/16 :goto_f

    :cond_8
    move-wide/from16 v25, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, v25

    .line 229
    :goto_6
    :try_start_2
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x7

    iput v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v4}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v3, v0, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v2

    .line 200
    :goto_7
    :try_start_3
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    invoke-interface {v5, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 236
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    move-object/from16 v19, v13

    check-cast v19, Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v20, v11

    check-cast v20, Lio/ktor/utils/io/ByteWriteChannel;

    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v4, 0x8

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-wide/from16 v22, v6

    :try_start_5
    invoke-static/range {v18 .. v24}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v0, :cond_0

    goto/16 :goto_f

    .line 237
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v3, v16

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v3

    :goto_9
    move-object/from16 v8, v21

    goto :goto_a

    :cond_a
    move-object/from16 v21, v3

    .line 231
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 232
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 233
    const-string v2, "Multipart processing has been cancelled"

    .line 232
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v11, v12

    .line 239
    :goto_a
    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    .line 240
    invoke-virtual {v8}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 242
    :cond_b
    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v11, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    :cond_c
    move-wide/from16 v16, v3

    move-object v7, v12

    .line 248
    move-object v2, v9

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v5, 0x9

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object v2, v9

    move-wide v5, v10

    .line 249
    :goto_b
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v10, 0xa

    iput v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v4, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    goto/16 :goto_f

    .line 251
    :cond_e
    :goto_c
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v3, :cond_11

    .line 252
    invoke-virtual {v2}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 253
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_10

    cmp-long v3, v5, v16

    if-lez v3, :cond_13

    .line 256
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    long-to-int v3, v5

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_f

    :cond_f
    :goto_d
    check-cast v2, Lkotlinx/io/Source;

    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v7, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_f

    .line 254
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_11
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v2, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    goto :goto_f

    .line 200
    :cond_12
    :goto_e
    check-cast v2, Lkotlinx/io/Source;

    .line 260
    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-nez v3, :cond_13

    .line 261
    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v7, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    :goto_f
    return-object v0

    .line 264
    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
