.class public final Lcom/chartboost/sdk/impl/k9$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k9;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/k9;

.field public final synthetic f:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9$d;->e:Lcom/chartboost/sdk/impl/k9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k9$d;->f:Ljava/net/URL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k9$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/k9$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/k9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k9$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9$d;->e:Lcom/chartboost/sdk/impl/k9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k9$d;->f:Ljava/net/URL;

    invoke-direct {v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/k9$d;-><init>(Lcom/chartboost/sdk/impl/k9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/k9$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k9$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Failed to decode image from URL: "

    const-string v1, "Failed to download image: "

    const-string v2, "Response body was null for URL: "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 121
    iget v4, p0, Lcom/chartboost/sdk/impl/k9$d;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k9$d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k9$d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/k9;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_2

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k9$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k9$d;->e:Lcom/chartboost/sdk/impl/k9;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k9$d;->f:Ljava/net/URL;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {v4}, Lcom/chartboost/sdk/impl/k9;->e(Lcom/chartboost/sdk/impl/k9;)Lcom/chartboost/sdk/impl/fd;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "toString(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/k9$d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9$d;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/chartboost/sdk/impl/k9$d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, p0

    :try_start_2
    invoke-static/range {v7 .. v12}, Lcom/chartboost/sdk/impl/fd$a;->a(Lcom/chartboost/sdk/impl/fd;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p1, v5

    .line 125
    :goto_0
    check-cast p1, Lcom/chartboost/sdk/impl/jd;

    .line 129
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jd;->e()Z

    move-result v5

    if-nez v5, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jd;->d()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    :cond_3
    throw v0

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jd;->b()[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    :try_start_3
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/k9;->a(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k9;->x()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 145
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 161
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 162
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 163
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v10, p0

    :goto_1
    move-object p1, v0

    .line 164
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    :goto_3
    iget-object v0, v10, Lcom/chartboost/sdk/impl/k9$d;->f:Ljava/net/URL;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast p1, Lkotlin/Unit;

    .line 183
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    goto :goto_6

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image from URL: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    instance-of p1, v1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz p1, :cond_8

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_5

    .line 189
    :cond_8
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_9

    .line 190
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 191
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p1, v3, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 199
    :cond_9
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, p1

    .line 201
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    :goto_6
    return-object p1
.end method
