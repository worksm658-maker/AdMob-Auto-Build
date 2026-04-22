.class public final Lcom/chartboost/sdk/impl/nj$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/nj;-><init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/chartboost/sdk/impl/lj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/eh;

.field public final synthetic e:Lcom/chartboost/sdk/impl/i8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nj$d;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/nj$d;->c:Lcom/chartboost/sdk/impl/lj;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/nj$d;->d:Lcom/chartboost/sdk/impl/eh;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/nj$d;->e:Lcom/chartboost/sdk/impl/i8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ff;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nj$d;->b:Lkotlin/jvm/functions/Function3;

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nj$d;->c:Lcom/chartboost/sdk/impl/lj;

    .line 48
    iget-object v2, p0, Lcom/chartboost/sdk/impl/nj$d;->d:Lcom/chartboost/sdk/impl/eh;

    .line 49
    iget-object v3, p0, Lcom/chartboost/sdk/impl/nj$d;->e:Lcom/chartboost/sdk/impl/i8;

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ff;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj$d;->a()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    return-object v0
.end method
