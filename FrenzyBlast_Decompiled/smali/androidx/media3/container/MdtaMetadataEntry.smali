.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOCALE_INDICATOR:I = 0x0

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"

.field public static final TYPE_INDICATOR_FLOAT32:I = 0x17

.field public static final TYPE_INDICATOR_INT32:I = 0x43

.field public static final TYPE_INDICATOR_STRING:I = 0x1


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le0/a;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 45
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 46
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 11
    .line 12
    const/16 v2, 0x43

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "mdta: key="

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, ", value="

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
