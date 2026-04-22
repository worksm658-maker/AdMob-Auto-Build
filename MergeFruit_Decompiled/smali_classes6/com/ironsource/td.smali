.class public final Lcom/ironsource/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/td;",
        "Lcom/ironsource/xd;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "Lcom/ironsource/md;",
        "adUnit",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/sd;",
        "Lcom/ironsource/sd;",
        "strategy",
        "<init>",
        "(Lcom/ironsource/sd;)V",
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
.field private final a:Lcom/ironsource/sd;


# direct methods
.method public constructor <init>(Lcom/ironsource/sd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string v0, "show called before load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string v0, "ad expired before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string p2, "ad display failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string p2, "load success with better ad before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string v0, "ad display success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string p2, "load failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    const-string p2, "load success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/sd;->b()Lcom/ironsource/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    invoke-virtual {v1}, Lcom/ironsource/sd;->c()Lcom/ironsource/pd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/nd;->a(ZLcom/ironsource/pd;)Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vd;

    iget-object v3, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Z)V

    iget-object v2, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    invoke-virtual {v2, v1}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    iget-object v1, p0, Lcom/ironsource/td;->a:Lcom/ironsource/sd;

    invoke-virtual {v0, v1}, Lcom/ironsource/md;->a(Lcom/ironsource/md$b;)V

    return-void
.end method
