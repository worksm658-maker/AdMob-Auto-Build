.class public final Lcom/google/android/gms/internal/ads/zzdbb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfop;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzilo;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzdhp;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzg:Lcom/google/android/gms/internal/ads/zzilo;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzi:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzk:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzl:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzl:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzi:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfbs;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfog;->zzi()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcN:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzk:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkd;->zzt:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzg:Lcom/google/android/gms/internal/ads/zzilo;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdba;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdba;-><init>(Lcom/google/android/gms/internal/ads/zzdbb;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfny;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfog;->zzi()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcai;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzg:Lcom/google/android/gms/internal/ads/zzilo;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzhX:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    move v11, v2

    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzh:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzf:Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zze:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzd:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzk:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkd;->zza()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflz;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
