.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/u6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;->b:Lcom/chartboost/sdk/impl/u6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;->b:Lcom/chartboost/sdk/impl/u6;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
