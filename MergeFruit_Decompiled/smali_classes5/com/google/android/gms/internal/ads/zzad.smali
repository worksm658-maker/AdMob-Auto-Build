.class public final Lcom/google/android/gms/internal/ads/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzae;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzai;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:Lcom/google/android/gms/internal/ads/zzfww;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:Lcom/google/android/gms/internal/ads/zzai;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzap;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:Lcom/google/android/gms/internal/ads/zzfww;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzac;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfww;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzao;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:Lcom/google/android/gms/internal/ads/zzai;

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzao;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzao;)V

    return-object v1
.end method
