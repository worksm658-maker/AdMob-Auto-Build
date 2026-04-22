.class final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgvw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-gt v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgvv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzi()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(ILjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzo(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zza()Lcom/google/android/gms/internal/ads/zzgya;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AudioProfile[format="

    .line 45
    .line 46
    const-string v5, ", maxChannelCount="

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Landroidx/constraintlayout/core/motion/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", channelMasks="

    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v2}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzd;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    if-lt v0, v3, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Landroidx/core/view/accessibility/f;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgvp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
