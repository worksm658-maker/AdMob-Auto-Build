.class final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzg:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbf:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbg:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-direct {v4, v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewt;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    move-object v6, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexb;

    move-object v2, v1

    move-object v1, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexb;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzexa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexa;

    return-object v0
.end method
