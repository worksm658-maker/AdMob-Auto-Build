.class final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcud;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfgj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdhw;

.field private zze:Lcom/google/android/gms/internal/ads/zzdbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcue;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Lcom/google/android/gms/internal/ads/zzdbg;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbg;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcof;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcye;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcye;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzflj;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzflj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Lcom/google/android/gms/internal/ads/zzdbg;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeot;->zza()Lcom/google/android/gms/internal/ads/zzeor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 46
    .line 47
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcye;Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgj;)Lcom/google/android/gms/internal/ads/zzcud;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzcud;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdbg;)Lcom/google/android/gms/internal/ads/zzcud;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Lcom/google/android/gms/internal/ads/zzdbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzcud;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->zza()Lcom/google/android/gms/internal/ads/zzcue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfgj;)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 2
    .line 3
    return-object p0
.end method
