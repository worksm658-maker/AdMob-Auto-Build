.class public Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private htmlResources:Ljava/lang/String;

.field private iFrameResources:Ljava/lang/String;

.field private staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Z)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    const-string v0, "Cannot build VastScenarioResourceData: staticResources, iFrameResources and htmlResources are missing"

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$1;)V

    return-object p1
.end method

.method public setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    return-object p0
.end method

.method public setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    return-object p0
.end method

.method public setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    return-object p0
.end method
