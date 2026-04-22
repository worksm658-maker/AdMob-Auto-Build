.class public final Lcom/chartboost/sdk/impl/k2$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/chartboost/sdk/impl/k2;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$d;->g:Lcom/chartboost/sdk/impl/k2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/k2$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/k2$d;->h:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$d;->g:Lcom/chartboost/sdk/impl/k2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
