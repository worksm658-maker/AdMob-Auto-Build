.class final Lcom/google/android/gms/internal/ads/zzfsu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftc;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzc:Lcom/google/android/gms/internal/ads/zzftc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzc:Lcom/google/android/gms/internal/ads/zzftc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzJ()Lcom/google/android/gms/internal/ads/zzfsg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzJ()Lcom/google/android/gms/internal/ads/zzfsg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzL()Lcom/google/android/gms/internal/ads/zzfsn;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzM(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 26
    .line 27
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzI()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfsg;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfsn;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
