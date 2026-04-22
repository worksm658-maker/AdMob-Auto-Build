.class public final Lcom/ironsource/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/qb;",
        "",
        "",
        "a",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/o3;",
        "Lcom/ironsource/o3;",
        "analytics",
        "",
        "Lcom/unity3d/ironsourceads/internal/load/AdRequestAdId;",
        "adRequestAdId",
        "Lcom/ironsource/cq;",
        "adRequestProviderName",
        "<init>",
        "(Lcom/ironsource/o3;Ljava/lang/String;Lcom/ironsource/cq;)V",
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
.field private final a:Lcom/ironsource/o3;


# direct methods
.method public constructor <init>(Lcom/ironsource/o3;Ljava/lang/String;Lcom/ironsource/cq;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestProviderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qb;->a:Lcom/ironsource/o3;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/l3;

    new-instance v1, Lcom/ironsource/k3$s;

    invoke-interface {p3}, Lcom/ironsource/cq;->value()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/ironsource/k3$s;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object v1, v0, p3

    new-instance p3, Lcom/ironsource/k3$b;

    invoke-direct {p3, p2}, Lcom/ironsource/k3$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p1, v0}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$c$a;->a()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qb;->a:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    new-instance v1, Lcom/ironsource/k3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/k3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/k3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/k3$k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/k3$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/k3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/k3$j;Lcom/ironsource/k3$k;Lcom/ironsource/k3$f;)Lcom/ironsource/h3;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/qb;->a:Lcom/ironsource/o3;

    invoke-interface {p1, v0}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    return-void
.end method
