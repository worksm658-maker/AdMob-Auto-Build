.class public final Lcom/google/android/gms/internal/ads/zzidb;
.super Lcom/google/android/gms/internal/ads/zzicl;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzieo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzicl<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzieo;Lcom/google/android/gms/internal/ads/zzida;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzida;->zzb:Lcom/google/android/gms/internal/ads/zzigg;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigg;->zzk:Lcom/google/android/gms/internal/ads/zzigg;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p1, "Null containingTypeDefaultInstance"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
