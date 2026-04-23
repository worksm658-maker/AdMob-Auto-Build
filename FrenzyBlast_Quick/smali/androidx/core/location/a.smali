.class public final Landroidx/core/location/a;
.super Landroidx/core/location/GnssStatusCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/location/GnssStatus;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/location/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getAzimuthDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getBasebandCn0DbHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/app/b;->f(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getCarrierFrequencyHz(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getCn0DbHz(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getConstellationType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getElevationDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSatelliteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSvid(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasAlmanacData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasBasebandCn0DbHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/app/b;->t(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final hasCarrierFrequencyHz(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasEphemerisData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final usedInFix(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/a;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
