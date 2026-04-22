.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public final b:Landroidx/media3/common/util/TimestampAdjuster;

.field public final c:Landroidx/media3/common/util/ParsableBitArray;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/common/util/TimestampAdjuster;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->c:Landroidx/media3/common/util/ParsableBitArray;

    .line 18
    .line 19
    return-void
.end method
