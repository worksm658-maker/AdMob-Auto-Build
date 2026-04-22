.class Lcom/google/android/gms/internal/ads/zzgty;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Ljava/util/Collection;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtz;Ljava/util/Iterator;)V
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgty;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgty;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzguc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzp()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzq(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
