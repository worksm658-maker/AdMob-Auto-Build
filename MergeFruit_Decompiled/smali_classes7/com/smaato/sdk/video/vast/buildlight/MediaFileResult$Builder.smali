.class public Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errors:Ljava/util/Set;

.field private mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;
    .locals 4

    .line 52
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->errors:Ljava/util/Set;

    .line 53
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;-><init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$1;)V

    return-object v0
.end method

.method public setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->errors:Ljava/util/Set;

    return-object p0
.end method

.method public setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    return-object p0
.end method
