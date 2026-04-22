.class public final Landroidx/media3/extractor/metadata/mp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 2
    .line 3
    return-object p1
.end method
