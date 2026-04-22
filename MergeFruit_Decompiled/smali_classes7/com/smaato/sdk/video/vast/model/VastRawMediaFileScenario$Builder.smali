.class public Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

.field private duration:J

.field private mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

.field private skipOffset:J

.field private trackingEvents:Ljava/util/List;

.field private vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

.field private vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

.field private videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->trackingEvents:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 84
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 85
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 86
    iget-wide v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->duration:J

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    .line 87
    iget-wide v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->skipOffset:J

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    .line 88
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 89
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 90
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
    .locals 14

    .line 143
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    const-string v1, "Cannot build VastMediaFileScenario: vastScenarioCreativeData is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 145
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iget-wide v6, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    iget-wide v8, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;-><init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V

    return-object v2
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setDuration(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    return-object p0
.end method

.method public setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    return-object p0
.end method

.method public setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-object p0
.end method

.method public setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    return-object p0
.end method

.method public setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-object p0
.end method
