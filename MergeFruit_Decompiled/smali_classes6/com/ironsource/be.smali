.class public final Lcom/ironsource/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/be;",
        "Lcom/ironsource/ee;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/yd;",
        "Lcom/ironsource/yd;",
        "strategy",
        "Lcom/ironsource/md;",
        "Lcom/ironsource/md;",
        "currentAdUnit",
        "c",
        "progressiveAdUnit",
        "<init>",
        "(Lcom/ironsource/yd;Lcom/ironsource/md;Lcom/ironsource/md;)V",
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
.field private final a:Lcom/ironsource/yd;

.field private final b:Lcom/ironsource/md;

.field private final c:Lcom/ironsource/md;


# direct methods
.method public constructor <init>(Lcom/ironsource/yd;Lcom/ironsource/md;Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    iput-object p2, p0, Lcom/ironsource/be;->b:Lcom/ironsource/md;

    iput-object p3, p0, Lcom/ironsource/be;->c:Lcom/ironsource/md;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    const-string v1, "ad expired before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    invoke-virtual {p1}, Lcom/ironsource/yd;->d()Lcom/ironsource/qd;

    move-result-object p1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x277

    const-string v2, "Show called while progressive loading another ad"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/qd;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    new-instance v0, Lcom/ironsource/zd;

    iget-object v2, p0, Lcom/ironsource/be;->b:Lcom/ironsource/md;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/yd;Lcom/ironsource/md;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/ee;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    const-string v0, "load success with better ad before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    const-string v1, "show success before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    const-string v0, "show failed before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    new-instance v1, Lcom/ironsource/ae;

    iget-object v2, p0, Lcom/ironsource/be;->b:Lcom/ironsource/md;

    iget-object v3, p0, Lcom/ironsource/be;->c:Lcom/ironsource/md;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ironsource/ae;-><init>(Lcom/ironsource/yd;Lcom/ironsource/md;Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/yd;->a(Lcom/ironsource/ee;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/be;->a:Lcom/ironsource/yd;

    new-instance v1, Lcom/ironsource/de;

    iget-object v2, p0, Lcom/ironsource/be;->c:Lcom/ironsource/md;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/de;-><init>(Lcom/ironsource/yd;Lcom/ironsource/md;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/yd;->a(Lcom/ironsource/ee;)V

    return-void
.end method
