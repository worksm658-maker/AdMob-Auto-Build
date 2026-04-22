.class public Landroidx/media3/common/FrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/FrameInfo$Builder;
    }
.end annotation


# instance fields
.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final height:I

.field public final offsetToAddUs:J

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Landroidx/media3/common/ColorInfo;IIFJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "width must be positive, but is: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "height must be positive, but is: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 49
    .line 50
    iput p2, p0, Landroidx/media3/common/FrameInfo;->width:I

    .line 51
    .line 52
    iput p3, p0, Landroidx/media3/common/FrameInfo;->height:I

    .line 53
    .line 54
    iput p4, p0, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    .line 55
    .line 56
    iput-wide p5, p0, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ColorInfo;IIFJLandroidx/media3/common/n;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/ColorInfo;IIFJ)V

    return-void
.end method
