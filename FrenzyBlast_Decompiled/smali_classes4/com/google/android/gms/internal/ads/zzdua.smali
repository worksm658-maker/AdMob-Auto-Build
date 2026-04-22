.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejl;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzckp;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzdyq;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzazz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzejl;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzejw;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zza()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzejl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzejl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzazz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzejw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzejw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 2
    .line 3
    return-object v0
.end method
