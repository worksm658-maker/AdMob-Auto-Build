.class final Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeza;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzh:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {p4, v9}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbf:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzS:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeka;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzg:Lcom/google/android/gms/internal/ads/zzhfh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzg:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    return-object v0
.end method
