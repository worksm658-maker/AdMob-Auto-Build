.class public Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "Parameter vastIconScenarioPicker should not be null for VastMediaFileScenarioMapper::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    return-void
.end method


# virtual methods
.method mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
    .locals 5

    .line 35
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iget-object v1, p3, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    move-result-object v0

    .line 40
    iget-object v1, p3, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v1

    .line 41
    iget-object v3, p3, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v3

    .line 42
    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;-><init>()V

    .line 43
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p4, p3, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    .line 44
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 47
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 48
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object p1

    return-object p1
.end method
