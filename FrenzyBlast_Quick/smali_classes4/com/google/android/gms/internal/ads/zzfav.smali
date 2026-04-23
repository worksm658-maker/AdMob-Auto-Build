.class public final Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfaw;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzerb;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeqw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzebd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzeqw;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzebd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzf:Lcom/google/android/gms/internal/ads/zzerb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzi:Lcom/google/android/gms/internal/ads/zzeqw;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzk:Lcom/google/android/gms/internal/ads/zzebd;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerf;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfav;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerf;->zze:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzerf;->zzc:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfav;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhan;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzf(Lcom/google/android/gms/internal/ads/zzhac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzck:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzcd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzfav;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzhav;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 65
    .line 66
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfar;

    .line 67
    .line 68
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p4, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 78
    .line 79
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbwg;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzere;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 18
    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbwj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzs:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcq:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfat;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzfav;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzf(Lcom/google/android/gms/internal/ads/zzhac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzmn:Lcom/google/android/gms/internal/ads/zzbhm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzco:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzk:Lcom/google/android/gms/internal/ads/zzebd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebd;->zzg()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzfd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzced;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzced;->zzk()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v2, v3, :cond_2

    .line 101
    .line 102
    const-string v2, "EMPTY"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v2, "INVALID"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v2, "VALID"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v2, ""

    .line 112
    .line 113
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzcx:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzf:Lcom/google/android/gms/internal/ads/zzerb;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzerb;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v8, v6

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v9, v4

    .line 176
    check-cast v9, Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzfav;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v11, 0x1

    .line 183
    const/4 v12, 0x1

    .line 184
    move-object v7, p0

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfav;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhan;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v7, p0

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzerb;->zzb()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v7, p0

    .line 203
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfav;->zza:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzerb;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfap;

    .line 217
    .line 218
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbhv;->zzcp:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzi:Lcom/google/android/gms/internal/ads/zzeqw;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeqw;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    move-object v2, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 41
    .line 42
    .line 43
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 48
    .line 49
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv;->zzcf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzere;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfb;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    throw v1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzere;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzere;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzcfb;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzck:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfau;

    .line 115
    .line 116
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzere;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcr:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfas;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, v3

    .line 168
    move-object v3, p3

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzbwg;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzcfb;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v1, p0

    .line 178
    move-object v4, p2

    .line 179
    move-object p1, p3

    .line 180
    invoke-direct {p0, v2, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzi(Lcom/google/android/gms/internal/ads/zzbwg;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzere;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v1, p0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzere;->zzb()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbwg;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfav;->zzi(Lcom/google/android/gms/internal/ads/zzbwg;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzere;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
