.class public final La5/c;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:La5/d;


# direct methods
.method public constructor <init>(La5/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, La5/c;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, La5/c;->b:La5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/c;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/review/internal/zzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La5/c;->b:La5/d;

    .line 8
    .line 9
    iget-object v1, v1, La5/d;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/play/core/review/internal/zzt;->zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzq(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/play/core/review/internal/zzt;->zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzh(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzh(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
