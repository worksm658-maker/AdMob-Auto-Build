.class public final Lcom/chartboost/sdk/impl/r4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ca;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r4$c;->b:Lcom/chartboost/sdk/impl/ca;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/q5;
    .locals 3

    .line 1
    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/q5;

    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r4$c;->b:Lcom/chartboost/sdk/impl/ca;

    .line 37
    sget-object v2, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/jg;

    .line 38
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/q5;-><init>(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/jg;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/chartboost/sdk/impl/r5;

    check-cast p2, Lcom/chartboost/sdk/impl/g7;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r4$c;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/q5;

    move-result-object p1

    return-object p1
.end method
