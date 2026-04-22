.class public final Lcom/chartboost/sdk/impl/v5$o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/v5;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$o;->e:Lcom/chartboost/sdk/impl/v5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$o;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/v5$o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/v5$o;->f:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$o;->e:Lcom/chartboost/sdk/impl/v5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
