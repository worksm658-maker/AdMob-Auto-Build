.class public final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziu;->zzb:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zziu;->zzc:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zziu;->zzd:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zziu;->zze:I

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zziu;->zzf:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zziu;->zzg:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zziu;->zzh:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zziu;->zzi:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zziu;->zzj:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zziu;->zzk:J

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/zziu;->zzl:I

    .line 26
    .line 27
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v14, ",\n decoderReleases="

    .line 32
    .line 33
    const-string v15, "\n queuedInputBuffers="

    .line 34
    .line 35
    const-string v0, "DecoderCounters {\n decoderInits="

    .line 36
    .line 37
    invoke-static {v0, v1, v14, v2, v15}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\n skippedInputBuffers="

    .line 42
    .line 43
    const-string v2, "\n renderedOutputBuffers="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\n skippedOutputBuffers="

    .line 49
    .line 50
    const-string v2, "\n droppedBuffers="

    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\n droppedInputBuffers="

    .line 56
    .line 57
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 58
    .line 59
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\n droppedToKeyframeEvents="

    .line 63
    .line 64
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 65
    .line 66
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
