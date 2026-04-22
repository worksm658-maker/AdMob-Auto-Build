.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/ud;",
        "Lcom/ironsource/xd;",
        "",
        "a",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
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
        "c",
        "nextAdUnit",
        "",
        "d",
        "Z",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;Z)V",
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

.field private c:Lcom/ironsource/md;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    iput-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    iput-object p3, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    iput-boolean p4, p0, Lcom/ironsource/ud;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    new-instance v1, Lcom/ironsource/td;

    invoke-direct {v1, v0}, Lcom/ironsource/td;-><init>(Lcom/ironsource/sd;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/md;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/ironsource/ud;

    iget-object v2, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    iget-object v3, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/ironsource/vd;

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    iget-object v2, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Z)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/sd;->d()Lcom/ironsource/qd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/qd;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    iget-object v2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    iget-object v3, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/sd;Lcom/ironsource/md;Lcom/ironsource/md;)V

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v1, v0}, Lcom/ironsource/sd;->a(Lcom/ironsource/xd;)V

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/md;->a(Landroid/app/Activity;Lcom/ironsource/md$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/ud;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string p2, "show failed when loaded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string p2, "progressive show failed while current ad is loaded"

    goto :goto_0
.end method

.method public a(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/sd;->d()Lcom/ironsource/qd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/qd;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string v0, "show success when loaded"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string v0, "progressive show success while current ad is loaded"

    goto :goto_0
.end method

.method public b(Lcom/ironsource/md;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string p2, "load failed after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/md;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string p2, "load success after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/ud;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string v1, "load called while current ad is loaded"

    invoke-virtual {v0, v1}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ud;->d:Z

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/md;

    invoke-virtual {v0}, Lcom/ironsource/md;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v1}, Lcom/ironsource/sd;->d()Lcom/ironsource/qd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/qd;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    const-string v1, "current ad is loaded without ad info"

    invoke-virtual {v0, v1}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/sd;->b()Lcom/ironsource/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v1}, Lcom/ironsource/sd;->c()Lcom/ironsource/pd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/nd;->a(ZLcom/ironsource/pd;)Lcom/ironsource/md;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/sd;

    invoke-virtual {v0, v1}, Lcom/ironsource/md;->a(Lcom/ironsource/md$b;)V

    :cond_3
    return-void
.end method
