.class public final Lcom/ironsource/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/zd;",
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
        "",
        "c",
        "Z",
        "isExpired",
        "<init>",
        "(Lcom/ironsource/yd;Lcom/ironsource/md;Z)V",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/yd;Lcom/ironsource/md;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    iput-object p2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/md;

    iput-boolean p3, p0, Lcom/ironsource/zd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/yd;Lcom/ironsource/md;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/yd;Lcom/ironsource/md;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v1, v0}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0}, Lcom/ironsource/yd;->d()Lcom/ironsource/qd;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x274

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/qd;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0, p1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success with better ad before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0, p1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "show success before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v1, v0}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0, p1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0, p1}, Lcom/ironsource/yd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0}, Lcom/ironsource/yd;->b()Lcom/ironsource/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v1}, Lcom/ironsource/yd;->c()Lcom/ironsource/pd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/nd;->a(ZLcom/ironsource/pd;)Lcom/ironsource/md;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    new-instance v2, Lcom/ironsource/de;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/de;-><init>(Lcom/ironsource/yd;Lcom/ironsource/md;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/yd;->a(Lcom/ironsource/ee;)V

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/yd;

    invoke-virtual {v0, v1}, Lcom/ironsource/md;->a(Lcom/ironsource/md$b;)V

    return-void
.end method
