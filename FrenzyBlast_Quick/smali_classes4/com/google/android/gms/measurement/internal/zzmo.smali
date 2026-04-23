.class final Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzbe;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/applovin/impl/x9;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
