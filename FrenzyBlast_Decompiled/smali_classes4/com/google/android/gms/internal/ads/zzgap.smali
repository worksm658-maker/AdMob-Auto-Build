.class final Lcom/google/android/gms/internal/ads/zzgap;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbf;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Lcom/google/android/gms/internal/ads/zzgbf;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgap;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgap;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zza:I

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzj(Lcom/google/android/gms/internal/ads/zzgbf;Lv6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    return-object p1
.end method
