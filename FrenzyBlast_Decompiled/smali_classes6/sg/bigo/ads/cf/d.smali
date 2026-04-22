.class public final Lsg/bigo/ads/cf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/h;


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/cf/d;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsg/bigo/ads/cf/d;->e:I

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/cf/d;->a:I

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/cf/d;->b:I

    .line 13
    .line 14
    iput v0, p0, Lsg/bigo/ads/cf/d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/cf/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsg/bigo/ads/cf/d;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 17
    iget v0, p0, Lsg/bigo/ads/cf/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsg/bigo/ads/cf/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsg/bigo/ads/cf/d;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsg/bigo/ads/cf/d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 20
    iget v0, p0, Lsg/bigo/ads/cf/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
