.class public Lio/bidmachine/media3/extractor/ForwardingExtractor;
.super Ljava/lang/Object;
.source "ForwardingExtractor.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# instance fields
.field private final delegate:Lio/bidmachine/media3/extractor/Extractor;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
