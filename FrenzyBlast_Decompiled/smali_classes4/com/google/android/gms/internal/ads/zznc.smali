.class public final Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaas;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzw:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zze:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzw:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjk;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzf:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zznd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzw:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzw:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zznd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
