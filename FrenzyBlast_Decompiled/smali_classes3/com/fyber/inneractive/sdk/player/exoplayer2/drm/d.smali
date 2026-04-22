.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

.field public b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 58
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->c:I

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    aget-object v0, p2, v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 25
    .line 26
    aget-object v1, p2, p1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object p1, p2, p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 42
    .line 43
    const-string p2, "Duplicate data for uuid: "

    .line 44
    .line 45
    invoke-static {p1, p2}, Lokhttp3/a;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 51
    .line 52
    array-length p1, p2

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->c:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 17
    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->b:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
