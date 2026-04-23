.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfop;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzequ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzequ;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbiq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Lcom/google/android/gms/internal/ads/zzfop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Lcom/google/android/gms/internal/ads/zzequ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqj;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzeqq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeqq;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbil;

    .line 23
    .line 24
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0, p2}, Lcom/google/android/gms/internal/ads/zzbil;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoj;->zzt:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Lcom/google/android/gms/internal/ads/zzfop;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzbil;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 46
    .line 47
    invoke-static {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoj;->zzu:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfog;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfog;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfog;->zzi()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zze(Lcom/google/android/gms/internal/ads/zzbin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzequ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Lcom/google/android/gms/internal/ads/zzequ;

    .line 2
    .line 3
    return-object v0
.end method
