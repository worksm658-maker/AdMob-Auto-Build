.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzh:I

.field public final zzi:[J

.field public final zzj:[J

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzaix;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    iput p14, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 18

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiw;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    return-object v1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    aget-object p1, v0, p1

    return-object p1
.end method
