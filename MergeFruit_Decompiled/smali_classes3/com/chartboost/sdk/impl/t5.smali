.class public final Lcom/chartboost/sdk/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t3;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u3;

.field public final b:Lcom/chartboost/sdk/impl/s3;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/s3;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t5;->a:Lcom/chartboost/sdk/impl/u3;

    .line 50
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/s3;

    .line 51
    iput-object p3, p0, Lcom/chartboost/sdk/impl/t5;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/s3;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/s3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/u3;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/t5;->a:Lcom/chartboost/sdk/impl/u3;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/chartboost/sdk/impl/t5;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/chartboost/sdk/impl/t5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/chartboost/sdk/impl/t5$a;-><init>(JLcom/chartboost/sdk/impl/t5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/r3;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r3;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 198
    :cond_1
    const-string p1, "Cannot check expiry: Metadata is null."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method
