.class public final Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 34
    iput p5, p0, Landroidx/versionedparcelable/b;->f:I

    .line 35
    iput p5, p0, Landroidx/versionedparcelable/b;->h:I

    .line 36
    iput-object p1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 37
    iput p2, p0, Landroidx/versionedparcelable/b;->c:I

    .line 38
    iput p3, p0, Landroidx/versionedparcelable/b;->d:I

    .line 39
    iput p2, p0, Landroidx/versionedparcelable/b;->g:I

    .line 40
    iput-object p4, p0, Landroidx/versionedparcelable/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final closeField()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/b;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
    .locals 8

    .line 1
    new-instance v0, Landroidx/versionedparcelable/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/versionedparcelable/b;->g:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/versionedparcelable/b;->c:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Landroidx/versionedparcelable/b;->d:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/versionedparcelable/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final readBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-class v0, Landroidx/versionedparcelable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final readCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readField(I)Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/versionedparcelable/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Landroidx/versionedparcelable/b;->d:I

    .line 8
    .line 9
    if-ge v0, v4, :cond_2

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p0, Landroidx/versionedparcelable/b;->g:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/versionedparcelable/b;->h:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/versionedparcelable/b;->g:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/versionedparcelable/b;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v1, p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readParcelable()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const-class v0, Landroidx/versionedparcelable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final readStrongBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setOutputField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->closeField()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/versionedparcelable/b;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeByteArray([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeByteArray([BII)V
    .locals 2

    .line 18
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    .line 19
    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeParcelable(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
