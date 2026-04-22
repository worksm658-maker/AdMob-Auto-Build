.class public final Lcom/chartboost/sdk/impl/ke$b;
.super Lcom/chartboost/sdk/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    .line 102
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ke$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ke$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$b;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnAssetCached(file="

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
