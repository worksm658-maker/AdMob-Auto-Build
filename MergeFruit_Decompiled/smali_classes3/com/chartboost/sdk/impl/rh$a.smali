.class public final Lcom/chartboost/sdk/impl/rh$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/rh;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$a;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e7;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->g()Lcom/chartboost/sdk/impl/th;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/chartboost/sdk/impl/e7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/th;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/th;->f()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/e7;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh$a;->a()Lcom/chartboost/sdk/impl/e7;

    move-result-object v0

    return-object v0
.end method
