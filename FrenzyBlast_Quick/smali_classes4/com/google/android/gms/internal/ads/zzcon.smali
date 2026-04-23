.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcmq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcpk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfot;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcpy;

.field private zze:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/internal/ads/zzcon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcmq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Lcom/google/android/gms/internal/ads/zzfot;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfot;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Lcom/google/android/gms/internal/ads/zzfot;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzcpy;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzcpy;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflg;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflg;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoc;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Lcom/google/android/gms/internal/ads/zzfot;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzcpy;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcon;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcoc;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
