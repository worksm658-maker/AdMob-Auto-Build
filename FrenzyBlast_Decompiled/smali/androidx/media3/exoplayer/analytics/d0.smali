.class public final Landroidx/media3/exoplayer/analytics/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Landroidx/media3/exoplayer/analytics/d0;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/d0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/s1;->b()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d0;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media3/exoplayer/analytics/d0;->b:Landroidx/media3/exoplayer/analytics/d0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d0;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
