.class public final Lcom/chartboost/sdk/impl/dh$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/dh;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/dh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dh$a;->e:Lcom/chartboost/sdk/impl/dh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dh$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/dh$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/dh$a;->f:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dh$a;->e:Lcom/chartboost/sdk/impl/dh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
