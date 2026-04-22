.class public final Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    }
.end annotation


# instance fields
.field public final htmlResources:Ljava/lang/String;

.field public final iFrameResources:Ljava/lang/String;

.field public final staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 27
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isCompanionInvalid()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
