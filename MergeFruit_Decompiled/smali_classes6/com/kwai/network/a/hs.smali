.class public Lcom/kwai/network/a/hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lcom/kwai/network/a/cj;

.field public static final B:Lcom/kwai/network/a/cj;

.field public static final C:Lcom/kwai/network/a/cj;

.field public static final D:Lcom/kwai/network/a/cj;

.field public static final E:Lcom/kwai/network/a/cj;

.field public static final F:Lcom/kwai/network/a/cj;

.field public static final G:Lcom/kwai/network/a/cj;

.field public static H:Ljava/util/regex/Pattern;

.field public static final I:Lcom/kwai/network/a/cj;

.field public static final J:Lcom/kwai/network/a/cj;

.field public static final K:Lcom/kwai/network/a/cj;

.field public static final L:Lcom/kwai/network/a/cj;

.field public static final M:Lcom/kwai/network/a/cj;

.field public static final N:Lcom/kwai/network/a/cj;

.field public static final O:Lcom/kwai/network/a/cj;

.field public static final P:Lcom/kwai/network/a/cj;

.field public static final Q:Lcom/kwai/network/a/cj;

.field public static final R:Lcom/kwai/network/a/cj;

.field public static final S:Lcom/kwai/network/a/cj;

.field public static final T:Lcom/kwai/network/a/cj;

.field public static final U:Lcom/kwai/network/a/cj;

.field public static final V:Lcom/kwai/network/a/cj;

.field public static final W:Lcom/kwai/network/a/cj;

.field public static final X:Lcom/kwai/network/a/cj;

.field public static final Y:Lcom/kwai/network/a/cj;

.field public static a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Lcom/kwai/network/a/cj;

.field public static final f:Lcom/kwai/network/a/cj;

.field public static final g:Lcom/kwai/network/a/cj;

.field public static final h:Lcom/kwai/network/a/cj;

.field public static final i:Lcom/kwai/network/a/cj;

.field public static final j:Lcom/kwai/network/a/cj;

.field public static final k:Lcom/kwai/network/a/cj;

.field public static final l:Lcom/kwai/network/a/cj;

.field public static final m:Lcom/kwai/network/a/cj;

.field public static final n:Lcom/kwai/network/a/cj;

.field public static final o:Lcom/kwai/network/a/cj;

.field public static final p:Lcom/kwai/network/a/cj;

.field public static final q:Lcom/kwai/network/a/cj;

.field public static final r:Lcom/kwai/network/a/cj;

.field public static final s:Lcom/kwai/network/a/cj;

.field public static final t:Lcom/kwai/network/a/cj;

.field public static final u:Lcom/kwai/network/a/cj;

.field public static final v:Lcom/kwai/network/a/cj;

.field public static final w:Lcom/kwai/network/a/cj;

.field public static final x:Lcom/kwai/network/a/cj;

.field public static final y:Lcom/kwai/network/a/cj;

.field public static final z:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/kwai/network/a/hs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/hs;->c:Ljava/util/Map;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/hs;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/kwai/network/a/hs$k;

    const-string v1, "delay"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->e:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$v;

    const-string v1, "cancelDelay"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->f:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$g0;

    const-string v1, "getField"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->g:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$o0;

    const-string v1, "setField"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->h:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$p0;

    const-string v1, "runCodeAsync"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->i:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$q0;

    const-string v1, "getAbInt"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->j:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$r0;

    const-string v1, "getAbDouble"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->k:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$s0;

    const-string v1, "getAbString"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->l:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$t0;

    const-string v1, "getAbBool"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->m:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$a;

    const-string v1, "getKSwitchInt"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->n:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$b;

    const-string v1, "getKSwitchString"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->o:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$c;

    const-string v1, "getKSwitchValue"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->p:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$d;

    const-string v1, "getKSwitchBool"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->q:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$e;

    const-string v1, "getSharedPrefsInt"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->r:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$f;

    const-string v1, "getSharedPrefsLong"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->s:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$g;

    const-string v1, "getSharedPrefsString"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->t:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$h;

    const-string v1, "getSharedPrefsBool"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->u:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$i;

    const-string v1, "setSharedPrefsInt"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->v:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$j;

    const-string v1, "setSharedPrefsLong"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->w:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$l;

    const-string v1, "setSharedPrefsString"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->x:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$m;

    const-string v1, "setSharedPrefsBool"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->y:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$n;

    const-string v1, "getEncodeKeyBirth"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->z:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$o;

    const-string v1, "setEnvCollector"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->A:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$p;

    const-string v1, "getEnvCollector"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->B:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$q;

    const-string v1, "readFileToString"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->C:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$r;

    const-string v1, "mapKeySet"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->D:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$s;

    const-string v1, "timestampToDate"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->E:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$t;

    const-string v1, "dateToTimestamp"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->F:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$u;

    const-string v1, "formatTimeToString"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->G:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$w;

    const-string v1, "translateByBucket"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->I:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$x;

    const-string v1, "getDnsPingCache"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->J:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$y;

    const-string v1, "removeAppEnvConfig"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->K:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$z;

    const-string v1, "getCacheDir"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->L:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$a0;

    const-string v1, "getDslDeviceSlow"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->M:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$b0;

    const-string v1, "setDslDeviceSlow"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->N:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$c0;

    const-string v1, "getDslDeviceHigh"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->O:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$d0;

    const-string v1, "setDslDeviceHigh"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->P:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$e0;

    const-string v1, "featurePreload"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->Q:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$f0;

    const-string v1, "uriPercentEncode"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->R:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$h0;

    const-string v1, "uriPercentDecode"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->S:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$i0;

    const-string v1, "timeToDayStr"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->T:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$j0;

    const-string v1, "missDeviceSampling"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->U:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$k0;

    const-string v1, "timeToDayInt"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->V:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$l0;

    const-string v1, "isSupportAddWidget"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->W:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$m0;

    const-string v1, "showStatusDialog"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->X:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/hs$n0;

    const-string v1, "reportKwaiNetworkEvent"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/hs;->Y:Lcom/kwai/network/a/cj;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/kwai/network/a/hs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    :try_start_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-wide v2, 0x174876e800L

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_3
    sget-object p0, Lcom/kwai/network/a/hs;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "0"

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/fj;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/network/a/nj;

    sget-object v1, Lcom/kwai/network/a/ds;->d:Lcom/kwai/network/a/nj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/js;->b:Lcom/kwai/network/a/nj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/es;->d:Lcom/kwai/network/a/nj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/cs;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->e:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->f:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->g:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->h:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->i:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->m:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->j:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->k:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->l:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->q:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->n:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->o:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->p:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->u:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->r:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->s:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->t:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->D:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->E:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->F:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->G:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->I:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->J:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->K:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->S:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->R:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->T:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->U:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->V:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->W:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->X:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->L:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->M:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->N:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->O:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->P:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->Q:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->v:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->w:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->x:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->y:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->z:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->A:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->B:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->C:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->Y:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 7

    instance-of v0, p0, Ljava/lang/Integer;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v3, v1

    return-wide v3

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    double-to-long v0, v3

    return-wide v0

    :cond_1
    double-to-long v3, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not a timestamp"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/kwai/network/a/hs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
