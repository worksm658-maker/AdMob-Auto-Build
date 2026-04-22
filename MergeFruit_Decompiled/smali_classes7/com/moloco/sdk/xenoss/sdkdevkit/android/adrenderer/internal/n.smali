.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDECLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DECLoader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/DECLoaderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final b:Lcom/moloco/sdk/internal/error/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/b;)V
    .locals 1

    const-string v0, "mediaCacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:Lcom/moloco/sdk/internal/error/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->g:I

    const-string v7, "UNKNOWN_MTID"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->d:Ljava/lang/Object;

    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n$a;->g:I

    invoke-interface {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v8, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    .line 9
    :goto_1
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    .line 18
    instance-of v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    if-eqz v5, :cond_5

    .line 19
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 20
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f()Ljava/lang/Integer;

    move-result-object v2

    .line 21
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)V

    const/16 v18, 0x17f

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 24
    invoke-static/range {v8 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:Lcom/moloco/sdk/internal/error/b;

    new-instance v5, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_6

    invoke-direct {v5, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "DEC_FAILED_TO_LOAD"

    invoke-interface {v4, v2, v5}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dec loading error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": `Not found` for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    return-object v8

    :cond_7
    return-object v1

    .line 35
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:Lcom/moloco/sdk/internal/error/b;

    new-instance v4, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_9

    invoke-direct {v4, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {v4, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    invoke-interface {v3, v2, v4}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 36
    const-string v2, "can\'t precache DEC: appIconUri is null"

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a(Ljava/lang/String;)V

    return-object v1
.end method
