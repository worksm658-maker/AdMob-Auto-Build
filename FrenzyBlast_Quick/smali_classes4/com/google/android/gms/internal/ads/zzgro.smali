.class final Lcom/google/android/gms/internal/ads/zzgro;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgrm;

.field final synthetic zzd:Lf7/p;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrm;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgrm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzd:Lf7/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgro;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgrm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzd:Lf7/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgro;-><init>(Lcom/google/android/gms/internal/ads/zzgrm;Lf7/p;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgro;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgro;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz7/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf7/p;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz7/a;

    .line 27
    .line 28
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr7/b0;

    .line 40
    .line 41
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgrm;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzd:Lf7/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zza()Lz7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzc(Lz7/a;Lv6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v3

    .line 71
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lr7/d0;->h(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Lz7/d;->a(Lz7/a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-static {v0}, Lz7/d;->a(Lz7/a;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    return-object v2
.end method
