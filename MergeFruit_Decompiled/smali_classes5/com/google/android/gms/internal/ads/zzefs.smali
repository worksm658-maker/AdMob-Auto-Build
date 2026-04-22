.class final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfax;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfau;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfik;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbg;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzefu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefu;JLcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zze(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    sub-long v10, v2, v4

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v9, v0

    :goto_1
    move-object v4, v3

    goto :goto_3

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzefc;

    if-eqz v0, :cond_2

    move v9, v2

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfbw;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdvg;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzecj;

    if-eqz v4, :cond_0

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecj;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v4

    goto :goto_1

    .line 2
    :goto_3
    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzn(Lcom/google/android/gms/internal/ads/zzefu;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzecj;

    if-eqz v0, :cond_7

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzecj;

    :cond_7
    move-wide v11, v10

    move-object v10, v3

    .line 11
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;ILcom/google/android/gms/internal/ads/zzecj;J)V

    move-wide v10, v11

    .line 12
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzd(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzfio;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 14
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfau;->zzn:Ljava/util/List;

    .line 15
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfik;->zzd(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfau;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 14
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfio;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzo(Lcom/google/android/gms/internal/ads/zzefu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    monitor-exit v1

    return-void

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeft;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    .line 16
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfau;->zzaf:Ljava/lang/String;

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 18
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v0, v2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v2, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, v10, v11, p1}, Lcom/google/android/gms/internal/ads/zzeck;->zzf(Lcom/google/android/gms/internal/ads/zzfau;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zze(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    sub-long v8, v0, v2

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzn(Lcom/google/android/gms/internal/ads/zzefu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;ILcom/google/android/gms/internal/ads/zzecj;J)V

    goto :goto_0

    :cond_0
    move-wide v9, v8

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzo(Lcom/google/android/gms/internal/ads/zzefu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefu;->zzp(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzfau;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeft;

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzeft;->zzd:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeft;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfau;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzeck;->zzg(Lcom/google/android/gms/internal/ads/zzfau;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
