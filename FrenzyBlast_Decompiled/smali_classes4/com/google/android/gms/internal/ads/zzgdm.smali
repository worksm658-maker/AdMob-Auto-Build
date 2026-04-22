.class public final Lcom/google/android/gms/internal/ads/zzgdm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzilt;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzilo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzilt;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzilo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zzv()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
