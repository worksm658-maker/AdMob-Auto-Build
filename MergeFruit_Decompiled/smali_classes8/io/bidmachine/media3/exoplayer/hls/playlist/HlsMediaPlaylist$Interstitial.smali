.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$NavigationRestriction;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$SnapType;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$CueTriggerType;
    }
.end annotation


# static fields
.field public static final CUE_TRIGGER_ONCE:Ljava/lang/String; = "ONCE"

.field public static final CUE_TRIGGER_POST:Ljava/lang/String; = "POST"

.field public static final CUE_TRIGGER_PRE:Ljava/lang/String; = "PRE"

.field public static final NAVIGATION_RESTRICTION_JUMP:Ljava/lang/String; = "JUMP"

.field public static final NAVIGATION_RESTRICTION_SKIP:Ljava/lang/String; = "SKIP"

.field public static final SNAP_TYPE_IN:Ljava/lang/String; = "IN"

.field public static final SNAP_TYPE_OUT:Ljava/lang/String; = "OUT"


# instance fields
.field public final assetListUri:Landroid/net/Uri;

.field public final assetUri:Landroid/net/Uri;

.field public final clientDefinedAttributes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final cue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final durationUs:J

.field public final endDateUnixUs:J

.field public final endOnNext:Z

.field public final id:Ljava/lang/String;

.field public final plannedDurationUs:J

.field public final playoutLimitUs:J

.field public final restrictions:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resumeOffsetUs:J

.field public final snapTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final startDateUnixUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 553
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 555
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 556
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 557
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 558
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 559
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 560
    iput-wide p8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 561
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 562
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 563
    iput-boolean p13, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    move-wide p1, p14

    .line 564
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    move-wide/from16 p1, p16

    .line 565
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 566
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    .line 567
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Lcom/google/common/collect/ImmutableList;

    .line 568
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 576
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 579
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 580
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 587
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 588
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 589
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 590
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    .line 591
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Lcom/google/common/collect/ImmutableList;

    .line 592
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Lcom/google/common/collect/ImmutableList;

    .line 593
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 14

    .line 598
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 605
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    iget-boolean v8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 607
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 608
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Lcom/google/common/collect/ImmutableList;

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Lcom/google/common/collect/ImmutableList;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
