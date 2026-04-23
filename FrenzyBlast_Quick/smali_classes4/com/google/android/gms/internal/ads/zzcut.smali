.class final Lcom/google/android/gms/internal/ads/zzcut;
.super Lcom/google/android/gms/internal/ads/zzcuq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdkf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzilo;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzf:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzg:Lcom/google/android/gms/internal/ads/zzcww;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzh:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzj:Lcom/google/android/gms/internal/ads/zzilo;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzk:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcmj;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcmj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaf(Lcom/google/android/gms/internal/ads/zzcmj;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzg:Lcom/google/android/gms/internal/ads/zzcww;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzac:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 69
    .line 70
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzf:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zziZ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzja:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjn;->zzc:I

    .line 52
    .line 53
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjn;->zzd:I

    .line 8
    .line 9
    return v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkf;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(Lcom/google/android/gms/internal/ads/zzcut;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzk:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwy;->zzj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzh:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpi;->zzd()Lcom/google/android/gms/internal/ads/zzbmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzj:Lcom/google/android/gms/internal/ads/zzilo;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmr;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    .line 31
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
