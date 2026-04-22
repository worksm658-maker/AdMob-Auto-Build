.class public final Landroidx/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/ColorInfo;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 27
    iput p2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 28
    iput p3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/FrameInfo;->width:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/FrameInfo;->height:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/FrameInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/ColorInfo;IIFJLandroidx/media3/common/n;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
