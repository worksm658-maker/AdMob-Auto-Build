.class public Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

.field private final sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "sizeComparator can not be null in MediaFileComparator"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    .line 29
    const-string p1, "bitrateComparator cannot be null in MediaFileComparator"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->compare(Lcom/smaato/sdk/video/vast/model/Sized;Lcom/smaato/sdk/video/vast/model/Sized;)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/model/MediaFile;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I

    move-result p1

    return p1
.end method
