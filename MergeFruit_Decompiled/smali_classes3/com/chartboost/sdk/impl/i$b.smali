.class public final Lcom/chartboost/sdk/impl/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/e0;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$b;->b:Lcom/chartboost/sdk/impl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$b;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i$b;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method
