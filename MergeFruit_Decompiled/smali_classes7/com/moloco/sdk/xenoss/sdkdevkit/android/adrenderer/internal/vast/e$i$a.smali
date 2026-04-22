.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VastAdLoader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastAdLoaderImpl\n*L\n1#1,49:1\n57#2:50\n58#2:86\n244#3,35:51\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

.field public final synthetic d:D

.field public final synthetic e:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->d:D

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->f:Z

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 3
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    move-result-object v3

    .line 4
    instance-of v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$b;

    if-eqz v6, :cond_6

    .line 5
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v16, "Found Wrapper child element, trying load wrapper render Ad"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v6, v3

    .line 6
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 7
    move-object v4, v6

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$b;

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    move-object v8, v6

    .line 9
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->d:D

    move-object v9, v8

    .line 10
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-object v10, v9

    .line 11
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->f:Z

    move-object v14, v10

    .line 12
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->g:Ljava/lang/String;

    .line 13
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->c:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->e:Ljava/lang/Object;

    iput v5, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    move-object v5, v14

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v0

    .line 14
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/v;

    goto :goto_4

    :cond_6
    move-object v6, v3

    .line 23
    nop

    instance-of v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$a;

    if-eqz v3, :cond_c

    .line 24
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v16, "Found InLine child element, trying load render Ad"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 26
    move-object v5, v6

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$a;

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v13

    .line 28
    :goto_2
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->d:D

    move-object v9, v5

    move-object v5, v6

    move-wide v6, v7

    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->f:Z

    move-object v14, v10

    .line 31
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->g:Ljava/lang/String;

    .line 32
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->c:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->e:Ljava/lang/Object;

    iput v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    move-object v4, v14

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v0

    .line 33
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 45
    :goto_4
    instance-of v5, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v5, :cond_9

    .line 46
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load the ad with error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v13

    goto :goto_5

    .line 52
    :cond_9
    instance-of v4, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    :goto_5
    if-eqz v1, :cond_a

    .line 54
    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->c:Ljava/lang/Object;

    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->e:Ljava/lang/Object;

    iput v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    invoke-interface {v3, v1, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    .line 55
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 82
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 83
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
