.class public Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapVastIconScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Icon;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 7

    .line 25
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;-><init>()V

    .line 29
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/model/StaticResource;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    .line 30
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    .line 31
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->build(Z)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    move-result-object p3

    .line 33
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Icon;->duration:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v2

    .line 34
    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/Icon;->offset:Ljava/lang/String;

    invoke-static {v4, v2, v3, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v4

    .line 36
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    invoke-direct {v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;-><init>()V

    .line 37
    invoke-virtual {v6, p3}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 38
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iconViewTrackings:Ljava/util/List;

    .line 39
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->width:Ljava/lang/Float;

    .line 40
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->height:Ljava/lang/Float;

    .line 41
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->xPosition:Ljava/lang/String;

    .line 42
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->yPosition:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->pxRatio:Ljava/lang/Float;

    .line 44
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    .line 45
    invoke-virtual {p3, v4, v5}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setOffset(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/Icon;->program:Ljava/lang/String;

    .line 46
    invoke-virtual {p3, v4}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p3

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Icon;->apiFramework:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, p2}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 52
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot build VastIconScenario"

    invoke-interface {p1, p3, p2, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
