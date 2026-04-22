.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzalt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzalt;I[J[J)V
    .locals 0
    .param p13    # [Lcom/google/android/gms/internal/ads/zzalt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 19
    .line 20
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:[Lcom/google/android/gms/internal/ads/zzalt;

    .line 21
    .line 22
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:I

    .line 23
    .line 24
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:[Lcom/google/android/gms/internal/ads/zzalt;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 4
    .line 5
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzals;->zzl:[Lcom/google/android/gms/internal/ads/zzalt;

    .line 6
    .line 7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzals;->zzk:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzi:[J

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzj:[J

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:J

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    .line 28
    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:J

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzals;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzalt;I[J[J)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
