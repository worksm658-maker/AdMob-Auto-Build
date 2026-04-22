.class public final Lcom/ironsource/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/j5;",
        "Lcom/ironsource/k5;",
        "Lkotlin/Result;",
        "Lcom/ironsource/h5;",
        "a",
        "()Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "encryptedAuctionResponse",
        "Lcom/ironsource/cq;",
        "b",
        "Lcom/ironsource/cq;",
        "providerName",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/cq;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/cq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/cq;)V
    .locals 1

    const-string v0, "encryptedAuctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/j5;->b:Lcom/ironsource/cq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ironsource/jb;->b()Lcom/ironsource/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().mediationKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/xk;

    new-instance v2, Lcom/ironsource/fa;

    iget-object v3, p0, Lcom/ironsource/j5;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/fa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/xk;-><init>(Lcom/ironsource/ps;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/ironsource/xk;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/h5;->h:Lcom/ironsource/h5$b;

    iget-object v2, p0, Lcom/ironsource/j5;->b:Lcom/ironsource/cq;

    invoke-interface {v2}, Lcom/ironsource/cq;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/h5$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/ironsource/ug;

    sget-object v1, Lcom/ironsource/tb;->a:Lcom/ironsource/tb;

    invoke-virtual {v1}, Lcom/ironsource/tb;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/ironsource/ug;

    sget-object v1, Lcom/ironsource/tb;->a:Lcom/ironsource/tb;

    invoke-virtual {v1}, Lcom/ironsource/tb;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
