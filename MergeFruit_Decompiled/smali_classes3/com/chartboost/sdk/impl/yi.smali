.class public final Lcom/chartboost/sdk/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fd;)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->a:Lcom/chartboost/sdk/impl/fd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const-string v1, "Error fetching VAST from URL: "

    const-string v0, "Failed to fetch VAST. HTTP response code: "

    .line 1
    instance-of v2, p2, Lcom/chartboost/sdk/impl/yi$a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/chartboost/sdk/impl/yi$a;

    iget v3, v2, Lcom/chartboost/sdk/impl/yi$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/yi$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/yi$a;

    invoke-direct {v2, p0, p2}, Lcom/chartboost/sdk/impl/yi$a;-><init>(Lcom/chartboost/sdk/impl/yi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object p2, v6, Lcom/chartboost/sdk/impl/yi$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v3, v6, Lcom/chartboost/sdk/impl/yi$a;->e:I

    const/16 v9, 0x12d

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v6, Lcom/chartboost/sdk/impl/yi$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object v3, p0, Lcom/chartboost/sdk/impl/yi;->a:Lcom/chartboost/sdk/impl/fd;

    iput-object p1, v6, Lcom/chartboost/sdk/impl/yi$a;->b:Ljava/lang/Object;

    iput v4, v6, Lcom/chartboost/sdk/impl/yi$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/fd$a;->a(Lcom/chartboost/sdk/impl/fd;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, v4

    .line 24
    :goto_1
    :try_start_3
    check-cast p2, Lcom/chartboost/sdk/impl/jd;

    .line 27
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jd;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jd;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 31
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    .line 37
    :cond_5
    new-instance p2, Lcom/chartboost/sdk/impl/xi;

    const-string v0, "Received empty VAST response."

    const/16 v2, 0x12f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/chartboost/sdk/impl/xi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2

    .line 38
    :cond_6
    new-instance v2, Lcom/chartboost/sdk/impl/xi;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jd;->d()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/chartboost/sdk/impl/xi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p1

    :goto_3
    move-object p2, v0

    .line 39
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    instance-of p2, v0, Lcom/chartboost/sdk/impl/xi;

    if-eqz p2, :cond_8

    throw v0

    .line 49
    :cond_8
    new-instance p2, Lcom/chartboost/sdk/impl/xi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/impl/xi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    return-object p2
.end method
