.class public final synthetic Lcom/smaato/sdk/video/vast/parser/VastBeaconParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->lambda$parse$0$com-smaato-sdk-video-vast-parser-VastBeaconParser(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
