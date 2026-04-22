.class public final Lcom/ironsource/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/vd;",
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
        "Lcom/ironsource/md;",
        "currentAdUnit",
        "",
        "c",
        "Z",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/sd;Lcom/ironsource/md;Z)V",
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

.field private final b:Lcom/ironsource/md;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/sd;Lcom/ironsource/md;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    iput-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/md;

    iput-boolean p3, p0, Lcom/ironsource/vd;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string v0, "show called while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string v0, "ad expired while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string p2, "show failed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string p2, "ad info changed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string v0, "show success while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/td;

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-direct {p1, v0}, Lcom/ironsource/td;-><init>(Lcom/ironsource/sd;)V

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {v0, p1}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/sd;->d()Lcom/ironsource/qd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/sd;->b()Lcom/ironsource/nd;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {v1}, Lcom/ironsource/sd;->c()Lcom/ironsource/pd;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/nd;->a(ZLcom/ironsource/pd;)Lcom/ironsource/md;

    move-result-object p1

    new-instance v0, Lcom/ironsource/ud;

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    iget-object v2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/md;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;Z)V

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {v1, v0}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/sd;->d()Lcom/ironsource/qd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/qd;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {p1, p2}, Lcom/ironsource/md;->a(Lcom/ironsource/md$b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/ud;

    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    iget-object v1, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/md;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;Z)V

    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    invoke-virtual {p2, p1}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/vd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/sd;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/vd;->c:Z

    return-void
.end method
