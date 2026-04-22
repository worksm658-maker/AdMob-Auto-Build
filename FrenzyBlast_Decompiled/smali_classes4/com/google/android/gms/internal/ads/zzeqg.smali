.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzbiq;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbiq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzfop;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqc;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqc;-><init>(Lcom/google/android/gms/internal/ads/zzeqg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvv;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzcux;)Lcom/google/android/gms/internal/ads/zzcur;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzl()Lcom/google/android/gms/internal/ads/zzeqf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbil;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoj;->zzt:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzfop;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqd;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzeqg;Lcom/google/android/gms/internal/ads/zzbil;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 66
    .line 67
    invoke-static {v3, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoj;->zzu:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfog;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzi()Lcom/google/android/gms/internal/ads/zzcuq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfog;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfog;->zzi()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zze(Lcom/google/android/gms/internal/ads/zzbin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
