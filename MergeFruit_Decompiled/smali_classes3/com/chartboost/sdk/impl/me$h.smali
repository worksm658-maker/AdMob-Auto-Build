.class public final Lcom/chartboost/sdk/impl/me$h;
.super Lcom/chartboost/sdk/impl/me;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/me;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    .line 56
    iput-object p2, p0, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/me$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/me$h;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/me$h;->a:Ljava/net/URL;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/me$h;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stopped(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", player="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
