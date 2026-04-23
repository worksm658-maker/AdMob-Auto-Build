.class public final Lcom/google/android/gms/internal/ads/zzgrp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final zza(Lr7/b0;Lcom/google/android/gms/internal/ads/zzgrm;Lf7/p;)Lr7/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgro;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgro;-><init>(Lcom/google/android/gms/internal/ads/zzgrm;Lf7/p;Lv6/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, v1, v0, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic zzb(Lz7/a;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrp;->zzd(Lz7/a;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzc(Lz7/a;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrp;->zze(Lz7/a;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzd(Lz7/a;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lz7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final zze(Lz7/a;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq3/d;->y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
