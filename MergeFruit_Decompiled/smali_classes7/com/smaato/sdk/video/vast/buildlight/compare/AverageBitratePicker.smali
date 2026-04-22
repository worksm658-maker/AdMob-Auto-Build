.class public Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "configurationSettings can not be null in AverageBitratePicker"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget v1, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    iget v0, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    if-gt v0, v2, :cond_0

    .line 34
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    return v0

    .line 37
    :cond_0
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    if-gt v0, v2, :cond_1

    .line 38
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    return v0

    .line 41
    :cond_1
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    if-gt v0, v2, :cond_2

    .line 42
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    return v0

    :cond_2
    const/16 v0, 0xbb8

    return v0
.end method
