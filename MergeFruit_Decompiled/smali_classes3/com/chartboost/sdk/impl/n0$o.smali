.class public final Lcom/chartboost/sdk/impl/n0$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n0;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/if;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/n0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$o;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/pi;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pi;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$o;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->n(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/oi;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/pi;-><init>(Lcom/chartboost/sdk/impl/oi;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$o;->a()Lcom/chartboost/sdk/impl/pi;

    move-result-object v0

    return-object v0
.end method
