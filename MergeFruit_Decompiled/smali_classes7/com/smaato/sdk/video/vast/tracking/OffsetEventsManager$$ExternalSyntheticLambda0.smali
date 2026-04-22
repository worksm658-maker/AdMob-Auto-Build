.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic f$2:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$2:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager$$ExternalSyntheticLambda0;->f$2:Landroid/util/SparseArray;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->lambda$fromTrackingsMap$0(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void
.end method
