.class public final Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closeButtonSize:I

.field public final hasCompanionAd:Z

.field public final isVideoClickable:Z

.field public final isVideoSkippable:Z

.field public final isVideoSoundOn:Z

.field public final skipOffsetMillis:J

.field public videoDurationMillis:J


# direct methods
.method private constructor <init>(JJZZZIZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    .line 34
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    .line 35
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    .line 36
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    .line 37
    iput-boolean p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    .line 38
    iput p8, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->closeButtonSize:I

    .line 39
    iput-boolean p9, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->hasCompanionAd:Z

    return-void
.end method

.method public static create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
    .locals 10

    .line 44
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 46
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v3

    .line 47
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v5

    .line 48
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v6

    .line 49
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    move-result v7

    .line 50
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->closeButtonSize()I

    move-result v8

    .line 51
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->hasCompanionAd()Z

    move-result v9

    move-wide v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;-><init>(JJZZZIZ)V

    return-object v0
.end method


# virtual methods
.method updateVideoDurationMillis(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    return-void
.end method
