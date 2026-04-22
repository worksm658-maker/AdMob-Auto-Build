.class public final synthetic Lio/bidmachine/media3/extractor/ts/SeiReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/container/ReorderingSeiMessageQueue$SeiConsumer;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/extractor/ts/SeiReader;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/ts/SeiReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/SeiReader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/extractor/ts/SeiReader;

    return-void
.end method


# virtual methods
.method public final consume(JLio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/SeiReader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/SeiReader;->lambda$new$0$io-bidmachine-media3-extractor-ts-SeiReader(JLio/bidmachine/media3/common/util/ParsableByteArray;)V

    return-void
.end method
