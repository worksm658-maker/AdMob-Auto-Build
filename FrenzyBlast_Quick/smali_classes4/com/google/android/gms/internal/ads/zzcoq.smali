.class final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeab;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcos;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Lcom/google/android/gms/internal/ads/zzcos;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeak;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Lcom/google/android/gms/internal/ads/zzcos;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Lcom/google/android/gms/internal/ads/zzead;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeal;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcmo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeak;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeao;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Lcom/google/android/gms/internal/ads/zzcos;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Lcom/google/android/gms/internal/ads/zzead;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeap;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcmo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
