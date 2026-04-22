.class public final Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxOffsetMs:J

.field private maxPlaybackSpeed:F

.field private minOffsetMs:J

.field private minPlaybackSpeed:F

.field private targetOffsetMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1334
    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 1335
    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 1336
    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    const v0, -0x800001

    .line 1337
    iput v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 1338
    iput v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 1341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 1343
    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 1344
    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 1345
    iget v0, p1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    iput v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 1346
    iget p1, p1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    iput p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 1325
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method static synthetic access$2000(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1325
    iget-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2100(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1325
    iget-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2200(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1325
    iget-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2300(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1325
    iget p0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    return p0
.end method

.method static synthetic access$2400(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1325
    iget p0, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
    .locals 2

    .line 1412
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;-><init>(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1384
    iput-wide p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    return-object p0
.end method

.method public setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1406
    iput p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return-object p0
.end method

.method public setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1371
    iput-wide p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    return-object p0
.end method

.method public setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1395
    iput p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    return-object p0
.end method

.method public setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1358
    iput-wide p1, p0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    return-object p0
.end method
