.class public final Lcom/chartboost/sdk/impl/jc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/gj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/gj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/jc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/jc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->c:Lcom/chartboost/sdk/impl/gj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jc$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/jc$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/jc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/jc$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc$a;->c:Lcom/chartboost/sdk/impl/gj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/jc$a;-><init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/jc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jc$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/chartboost/sdk/impl/jc$a;->b:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->c:Lcom/chartboost/sdk/impl/gj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "firstQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()V

    goto/16 :goto_0

    .line 60
    :sswitch_1
    const-string v0, "impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hc;->e()V

    goto/16 :goto_0

    .line 80
    :sswitch_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->f()V

    goto/16 :goto_0

    .line 84
    :sswitch_4
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->h()V

    goto/16 :goto_0

    .line 106
    :sswitch_5
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/wa;->c:Lcom/chartboost/sdk/impl/wa;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/wa;)V

    goto :goto_0

    .line 122
    :sswitch_6
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->h()V

    goto :goto_0

    .line 140
    :sswitch_7
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->c()V

    goto :goto_0

    .line 148
    :sswitch_8
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()V

    goto :goto_0

    .line 154
    :sswitch_9
    const-string v0, "thirdQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->i()V

    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 179
    :cond_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$a;->d:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->e()V

    .line 192
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_a
        -0x4fbdabf6 -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x5a5c588 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch
.end method
