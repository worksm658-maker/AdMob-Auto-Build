.class public Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/IconClicks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconClickThrough:Ljava/lang/String;

.field private iconClickTrackings:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/IconClicks;
    .locals 3

    .line 53
    new-instance v0, Lcom/smaato/sdk/video/vast/model/IconClicks;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->iconClickTrackings:Ljava/util/List;

    .line 54
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->iconClickThrough:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/IconClicks;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public setIconClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->iconClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public setIconClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->iconClickTrackings:Ljava/util/List;

    return-object p0
.end method
