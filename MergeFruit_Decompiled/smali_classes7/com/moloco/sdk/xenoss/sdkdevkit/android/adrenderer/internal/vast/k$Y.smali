.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->V(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nVastParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastParser.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastParserKt$iterateTag$2\n+ 2 VastParser.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastParserKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n237#2,2:118\n239#2,14:121\n1#3:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseWrapperTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "initialDepth",
        "initialDepth",
        "initialDepth",
        "initialDepth",
        "initialDepth"
    }
    s = {
        "I$0",
        "I$0",
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->h:Ljava/util/List;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->i:Ljava/util/List;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->i:Ljava/util/List;

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->j:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    move v1, p1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, v1, :cond_19

    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v7, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v6, :cond_8

    goto/16 :goto_8

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 29
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v9, "Impression"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_8

    .line 46
    :cond_9
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->l(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_5

    .line 47
    :cond_a
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    if-eqz p1, :cond_18

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->h:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 48
    :sswitch_1
    const-string v9, "Error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_8

    .line 52
    :cond_b
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    .line 53
    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->i:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 54
    :sswitch_2
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_8

    .line 55
    :cond_d
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->r(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_5

    .line 56
    :cond_e
    :goto_3
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_8

    .line 57
    :sswitch_3
    const-string v7, "AdSystem"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_8

    .line 59
    :cond_f
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_5

    .line 60
    :cond_10
    :goto_4
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_8

    .line 61
    :sswitch_4
    const-string v9, "Creatives"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_8

    .line 66
    :cond_11
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->a:I

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->b:I

    const/4 v7, 0x0

    invoke-static {p1, v7, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b(Lorg/xmlpull/v1/XmlPullParser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_5
    return-object v0

    .line 68
    :cond_12
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->j:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 69
    :cond_13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    const-string v9, "followAdditionalWrappers"

    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 87
    :cond_14
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 88
    :cond_15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_16
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getText(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    .line 102
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_1a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
