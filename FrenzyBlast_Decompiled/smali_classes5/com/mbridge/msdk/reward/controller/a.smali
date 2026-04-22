.class public Lcom/mbridge/msdk/reward/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/controller/a$h;,
        Lcom/mbridge/msdk/reward/controller/a$f;,
        Lcom/mbridge/msdk/reward/controller/a$g;,
        Lcom/mbridge/msdk/reward/controller/a$j;,
        Lcom/mbridge/msdk/reward/controller/a$i;
    }
.end annotation


# static fields
.field public static b0:Ljava/lang/String; = ""

.field public static c0:Ljava/lang/String;

.field private static d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/controller/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private final D:Ljava/lang/Object;

.field public E:Z

.field F:I

.field G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile U:Z

.field volatile V:Z

.field volatile W:Z

.field volatile X:Z

.field volatile Y:Z

.field private Z:Lorg/json/JSONArray;

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Lcom/mbridge/msdk/videocommon/setting/c;

.field private d:Lcom/mbridge/msdk/videocommon/setting/a;

.field private volatile e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile f:Lcom/mbridge/msdk/reward/controller/a$h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field j:Lcom/mbridge/msdk/reward/controller/a$g;

.field private k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->M:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 94
    .line 95
    new-instance v0, Lcom/mbridge/msdk/reward/controller/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/b;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;I)I
    .locals 0

    .line 162
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 8

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 501
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 503
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 504
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 505
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 506
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 507
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v5

    const-string v6, "a_u_a_c_f_s"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 508
    const-string v5, "null"

    .line 509
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 510
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    .line 511
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 512
    check-cast v6, Landroid/app/Activity;

    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 515
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    .line 516
    :cond_4
    :goto_1
    const-string v6, "context_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    const-string v4, "activity_name"

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 518
    :goto_2
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 519
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    const-string v4, "2000128"

    if-eqz v1, :cond_6

    .line 520
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 521
    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 522
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-object v1

    .line 525
    :cond_6
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 526
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 527
    const-string v1, "metrics_data_reason"

    const-string v6, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v5, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    .line 531
    :cond_7
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 533
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_5
    move-object v5, v1

    .line 535
    :goto_6
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v5
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 540
    const-string v0, ""

    .line 541
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 543
    :cond_0
    :goto_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 544
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 545
    aget-object p1, p1, v1

    move-object v0, p1

    .line 546
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    .line 548
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 549
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 271
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const-string v1, "bidToken is empty"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 188
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 13

    const-string v0, "can\'t show because load is failed"

    const-string v7, "2000131"

    const-string v8, "RewardVideoController"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 361
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_4

    .line 362
    const-string v1, "controller 819"

    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_1

    .line 364
    invoke-direct {p0, v12}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result v1

    goto :goto_1

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 366
    const-string v0, "invoke adapter show isReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 368
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 370
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 371
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->b()Z

    move-result v1

    goto :goto_2

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 374
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 376
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 378
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 379
    :cond_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 380
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {p0, v7, p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 382
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 383
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 386
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 387
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 388
    :goto_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 389
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v1, "show exception"

    invoke-direct {p0, v7, p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_7

    .line 393
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, p2, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 394
    :catch_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 397
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 398
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 2

    .line 555
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 556
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 557
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 558
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 559
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 560
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 562
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 563
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 564
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 565
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 566
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 567
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 568
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 569
    const-string v1, "reason"

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 570
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 571
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 573
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 574
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    const-string v1, "RewardVideoController"

    const-string v2, "load mv api error:"

    const/16 v0, 0x19

    const v3, 0xd6d94

    const/4 v4, 0x1

    .line 314
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 315
    iput v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    .line 316
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_5

    .line 319
    :cond_0
    :goto_0
    :try_start_2
    iget v6, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v7, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/reward/controller/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_1

    .line 320
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz v10, :cond_1

    .line 321
    invoke-virtual {v10, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 322
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    .line 323
    :cond_1
    :goto_4
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 324
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_3

    .line 326
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz v10, :cond_2

    .line 327
    invoke-virtual {v10, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 328
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 329
    :cond_2
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 330
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 304
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v3, v13, 0x1

    .line 306
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    .line 307
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 308
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 309
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 310
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 311
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 312
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v9, v0

    move-object v11, v7

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move v12, v8

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v14, v6

    move v6, v9

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    move-object v15, v11

    move-object v11, v0

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$c;

    move-object/from16 v1, p0

    move v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$c;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move v3, v4

    move v4, v5

    move v5, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    move v5, v4

    if-nez v13, :cond_1

    .line 313
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move-object v10, v7

    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v11, v8

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v6, v5

    move-object v2, v14

    move v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$d;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object v5, v2

    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 285
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 287
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 288
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 292
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 294
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 275
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 276
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 281
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    :cond_2
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 606
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 608
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 609
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 610
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hb"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    const-string p1, "m_offer_ready"

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 613
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 599
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 600
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 601
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 604
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 605
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 2
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const-string v10, "RewardVideoController"

    const v3, 0xd6d93

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_c

    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    if-eqz v0, :cond_7

    .line 5
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2b

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 8
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 9
    const-string v6, "cache"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v6, "2000127"

    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 11
    const-string v6, "2000048"

    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v0, v6, v7, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 18
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v6, v3, v7, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 20
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 22
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    if-eqz v0, :cond_2b

    .line 23
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_12

    .line 26
    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 28
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v8

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    .line 31
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 32
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 33
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 36
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 37
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 38
    :cond_6
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 39
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 40
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 41
    :cond_7
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 43
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_8

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 45
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 46
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 48
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 51
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 52
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 53
    :cond_a
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 54
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_b

    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 56
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 57
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 58
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v7, v12, v8, v6}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v7, 0xd6da6

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1b

    .line 60
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v8

    if-nez v8, :cond_19

    .line 61
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_d

    .line 62
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 63
    :cond_d
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 65
    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 66
    :cond_e
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 67
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 68
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_15

    .line 69
    :try_start_2
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 70
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v5

    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v5, v7, :cond_17

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v5, :cond_17

    .line 71
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_f

    .line 74
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_3

    :cond_10
    move v0, v11

    .line 76
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_13

    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_12

    .line 78
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_6

    .line 79
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ne v0, v13, :cond_12

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_8

    :cond_12
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 85
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 86
    :cond_15
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    .line 87
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    :cond_16
    const-string v0, "cb is closed"

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v4, p3

    .line 91
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    if-eqz v13, :cond_18

    .line 92
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 93
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    .line 96
    :goto_8
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_18

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_18
    :goto_9
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 99
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 100
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_12

    .line 101
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    .line 102
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 103
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v5, :cond_1a

    .line 105
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 106
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 107
    :cond_1a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 108
    :cond_1b
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v8

    if-nez v8, :cond_29

    .line 109
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 110
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 111
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v8, :cond_25

    .line 112
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v6, :cond_1d

    .line 113
    :try_start_7
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 114
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 115
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 116
    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v6, :cond_1c

    .line 117
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v9, v1, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v14, v1, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_10

    .line 118
    :cond_1c
    :goto_a
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 119
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 120
    :cond_1d
    :try_start_8
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 121
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v5

    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v5, v7, :cond_27

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_27

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v5, :cond_27

    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v0, :cond_24

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_1e

    .line 125
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_b

    :cond_1f
    move v0, v11

    .line 127
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_22

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_21

    .line 129
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_e

    .line 130
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ne v0, v13, :cond_21

    .line 131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_10

    :cond_21
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 132
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_23
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 135
    :cond_24
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 136
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 137
    :cond_25
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    :cond_26
    const-string v0, "cb is closed 2"

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_27
    :goto_f
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v4, p3

    .line 142
    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    if-eqz v13, :cond_28

    .line 143
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 144
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 145
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_28

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 146
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    .line 147
    :goto_10
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_28

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_28
    :goto_11
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 151
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_12

    .line 152
    :cond_29
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    .line 153
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 154
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v5, :cond_2a

    .line 156
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 157
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 158
    :cond_2a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2b
    :goto_12
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 424
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 427
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 429
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 430
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 431
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private a(Z)Z
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 401
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 404
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 406
    invoke-direct {p0, v0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz p1, :cond_2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_ready_ctir_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_4

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    .line 409
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 410
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 411
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 412
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 413
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 414
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 416
    const-string p1, "is_ready_ctir_false"

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 418
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x8

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    const-string v1, "m_offer_ready"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 423
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_7
    return v2
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5

    .line 268
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->b(Z)V

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 272
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_0
    iput-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 275
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 278
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 279
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "1"

    if-eqz p3, :cond_3

    .line 280
    :try_start_3
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 283
    :cond_2
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 285
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 287
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 288
    const-string v3, "2"

    :cond_4
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 289
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    return-object v2

    :goto_2
    move-object v4, v2

    .line 290
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 299
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 301
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 303
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 304
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 305
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 306
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 308
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 309
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 310
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 316
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 317
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 318
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 323
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 324
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 326
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 293
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 359
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 364
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 365
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 367
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 371
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 352
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 355
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 358
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 329
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 330
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 331
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 339
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 341
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 342
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 343
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 344
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 346
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    return v2

    .line 347
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k()I

    move-result v1

    if-eqz v0, :cond_2

    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 117
    :catchall_0
    const-string v0, "RewardVideoController"

    const-string v1, "cap check error"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "m_temp_is_ready_check"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x11f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x5e

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "reason"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "RewardVideoController"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 550
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 551
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const-string v1, "metrics_data_lrid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 554
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 578
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 579
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 580
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 581
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v3, v2

    .line 583
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 585
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 586
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 587
    const-string v2, "cache"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    const-string v2, "hb"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    const-string v0, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    const-string v0, "2000127"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 591
    const-string v0, "2000048"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 592
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    :goto_2
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 593
    const-string p2, "1"

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 594
    const-string p2, "2"

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 596
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 597
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 598
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 196
    :try_start_0
    const-string v0, ""

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 198
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 206
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 175
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 176
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 177
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 178
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 179
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 180
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 181
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/setting/h;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 336
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 337
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 341
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 344
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    move-object v7, v0

    .line 345
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 346
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$g;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v0, p0, v1, p3}, Lcom/mbridge/msdk/reward/controller/a$g;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 347
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 348
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$j;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/reward/controller/a$j;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/controller/a$j;)V

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd6d94

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    if-eqz p5, :cond_3

    .line 354
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v2, 0x1

    .line 355
    invoke-virtual {p5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 356
    :cond_3
    invoke-direct {p0, v1, p5}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 357
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 6

    .line 208
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 209
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 11

    .line 432
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p4

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 433
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 434
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    .line 435
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    .line 436
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    if-eqz p3, :cond_1

    .line 438
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v0, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 440
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 441
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 442
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    monitor-exit p2

    goto/16 :goto_8

    .line 444
    :cond_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 445
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 447
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 449
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 450
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 451
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 452
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 453
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 454
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 455
    :cond_3
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 456
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 457
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 458
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    .line 460
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 461
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 462
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 464
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 465
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 466
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 467
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 468
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    .line 470
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 471
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 472
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 474
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 475
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 476
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 477
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 478
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 479
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 481
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 482
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 483
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 484
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p2, v0

    .line 485
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 486
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 488
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 489
    :goto_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 490
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 491
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "2000131"

    const-string v0, "show exception"

    invoke-direct {p0, p3, p4, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 494
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "show exception"

    invoke-interface {p2, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 495
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_f

    .line 498
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 499
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MBridge_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridge_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MBridge_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MBridge_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 537
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 538
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void

    .line 539
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void
.end method

.method public a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    .line 210
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 8

    .line 211
    const-string v1, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 212
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-nez v0, :cond_0

    .line 214
    new-instance v2, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 215
    :goto_0
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 216
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 217
    :cond_1
    iput v2, v3, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 218
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 219
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    goto :goto_1

    .line 220
    :cond_2
    iput-boolean v2, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 221
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;I)V

    .line 223
    :cond_3
    :goto_1
    iput-boolean p1, v3, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    .line 224
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    const v5, 0xf4629

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 226
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 227
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 228
    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->x()V

    .line 230
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->w()V

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/b;->c()V

    .line 232
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_4

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/timer/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 235
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/timer/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 238
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 239
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 240
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v0, :cond_8

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    new-instance v7, Lcom/mbridge/msdk/reward/controller/a$a;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/reward/controller/a$a;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 244
    :cond_8
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 246
    :cond_9
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 247
    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    if-eqz v4, :cond_b

    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const v5, 0xf462a

    .line 249
    iput v5, v4, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 250
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v6, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 253
    :cond_a
    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    int-to-long v6, v0

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    :cond_b
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->z()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 256
    :try_start_2
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_d

    .line 257
    const-string p2, "load exception"

    const v0, 0xd6d94

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 258
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 259
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 260
    :cond_c
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 261
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 263
    :goto_3
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    .line 264
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 265
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 266
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 267
    :cond_e
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 268
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "label_second"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 98
    .line 99
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 100
    .line 101
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 102
    .line 103
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 145
    .line 146
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$f;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 161
    .line 162
    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    move v5, p1

    .line 166
    move-object v6, p2

    .line 167
    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 168
    .line 169
    .line 170
    move-object p2, v1

    .line 171
    move-object p1, v2

    .line 172
    move v4, v5

    .line 173
    move-object v5, v6

    .line 174
    :try_start_8
    iget v0, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p3, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 203
    .line 204
    iget v2, p1, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 205
    .line 206
    iget v3, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 207
    .line 208
    iget-boolean v6, p1, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 214
    .line 215
    iget v1, p1, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 216
    .line 217
    mul-int/lit16 v1, v1, 0x3e8

    .line 218
    .line 219
    int-to-long v1, v1

    .line 220
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_1
    move-object p2, v0

    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object p1, v2

    .line 229
    goto :goto_1

    .line 230
    :catch_3
    move-exception v0

    .line 231
    move-object p1, p0

    .line 232
    goto :goto_1

    .line 233
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0xd6d94

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 251
    .line 252
    .line 253
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 254
    .line 255
    if-eqz p3, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string p3, "RewardVideoController"

    .line 262
    .line 263
    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->d:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/controller/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Z)Z
    .locals 5

    .line 1
    const-string v0, "RewardVideoController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "is_ready_start"

    .line 42
    .line 43
    const-string v2, "over cap check error"

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "type"

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "m_offer_ready"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->X:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void

    .line 63
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return-void
.end method

.method public g()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/a$e;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
