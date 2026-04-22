.class public final Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzicx;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzicx<",
        "Lcom/google/android/gms/internal/ads/zzbha$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbha$zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbha$zzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbha$zzq;)Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzw()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzg(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzx(II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzy(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzz(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzA()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
