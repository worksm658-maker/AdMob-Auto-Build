.class public Lcom/mbridge/msdk/videocommon/download/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/mbridge/msdk/videocommon/listener/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/videocommon/download/c;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/videocommon/setting/c;

.field private l:I

.field private m:I

.field n:Lcom/mbridge/msdk/setting/l;

.field o:Lcom/mbridge/msdk/setting/l;

.field private p:Lcom/mbridge/msdk/videocommon/download/k;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 109
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 110
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 114
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    .line 115
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 117
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 120
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 124
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const-wide/16 v0, 0xe10

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 35
    .line 36
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 37
    .line 38
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    .line 849
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    if-eqz p1, :cond_0

    .line 850
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 851
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x64

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 773
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 774
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 775
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 776
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 777
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 778
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 779
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 781
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 783
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 784
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 786
    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    .line 712
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 713
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/l;->a()V

    .line 715
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 716
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_2

    goto/16 :goto_0

    .line 717
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 718
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    if-nez v1, :cond_3

    .line 719
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/l;->j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 720
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 721
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 722
    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 723
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    if-nez v1, :cond_5

    .line 724
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 725
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    if-eqz v1, :cond_c

    .line 726
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 727
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    goto/16 :goto_0

    .line 728
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 729
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a()Lcom/mbridge/msdk/videocommon/setting/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 730
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 731
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 732
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 733
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v1, :cond_c

    .line 734
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->l()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 735
    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 737
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    if-nez v1, :cond_b

    .line 738
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/l;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 739
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    if-eqz v1, :cond_c

    .line 740
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 741
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    move v1, v0

    .line 742
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 743
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_14

    .line 744
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v5, v2, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_2

    .line 745
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 746
    :cond_e
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 747
    :goto_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_9

    .line 748
    :cond_f
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_14

    .line 749
    monitor-enter v6

    move v7, v0

    .line 750
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 751
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    .line 752
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 753
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v9, :cond_10

    .line 754
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 755
    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 756
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 757
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    .line 760
    :cond_10
    :goto_5
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 761
    :cond_12
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 762
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 763
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 764
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 765
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 767
    :goto_6
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_13

    .line 768
    const-string v5, "UnitCacheCtroller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 769
    :cond_13
    :goto_7
    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_14
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 770
    :cond_15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 771
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_a

    .line 772
    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-void
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 821
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 822
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "UnitCacheCtroller"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 823
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 824
    const-string p1, "Is not check template download status"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 825
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check template \u4e0b\u8f7d\u60c5\u51b5\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z
    .locals 0

    .line 787
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 793
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 794
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 795
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 796
    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 798
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 799
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 800
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 801
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 802
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 803
    const-string p0, "checkVideoDownload video done return true"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 805
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 806
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 807
    const-string p0, "Is not check video download status"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 808
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 809
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 810
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 811
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 812
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;Z)Z
    .locals 0

    .line 700
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 5

    const-string v0, "UnitCacheCtroller"

    const-string v1, "Is not check endCard download status : "

    .line 813
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 814
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 815
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 818
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 819
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v3

    .line 820
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 841
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 842
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 843
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 846
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 847
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 730
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 731
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    return p1

    .line 732
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/videocommon/download/l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 734
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 736
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 737
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 738
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 739
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is not check endCard download status : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 740
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 741
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12a

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return p1

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "UnitCacheCtroller"

    .line 94
    .line 95
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x64

    .line 99
    .line 100
    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 553
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 554
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 111
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 112
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "ready_rate"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    const-string v3, "1"

    const-string v4, "resumed_breakpoint"

    if-ne v1, v2, :cond_0

    .line 115
    :try_start_1
    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :goto_0
    const-string v1, "resource_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "scenes"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    const-string v2, "m_download_start"

    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 121
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->d()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 830
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 832
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 835
    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 837
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 838
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 839
    :catchall_1
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object/from16 v5, p4

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ge v11, v12, :cond_25

    .line 50
    .line 51
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_24

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lcom/mbridge/msdk/videocommon/download/a;

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-wide/from16 v20, v8

    .line 96
    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v18, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    if-eqz v18, :cond_4

    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-nez v19, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-nez v19, :cond_4

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_3
    :goto_3
    move-object/from16 v5, p4

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v5, p4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-nez v17, :cond_6

    .line 208
    .line 209
    const-string v5, "campaign is not available"

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    move-wide/from16 v20, v8

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_6
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    :cond_7
    if-nez p3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 227
    .line 228
    .line 229
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    :cond_8
    move-object/from16 v5, p4

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 247
    .line 248
    .line 249
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-eqz v17, :cond_a

    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :cond_a
    move-object/from16 v17, v16

    .line 261
    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    :try_start_5
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-wide/from16 v20, v8

    .line 269
    .line 270
    const/16 v8, 0x11f

    .line 271
    .line 272
    const/16 v9, 0x5e

    .line 273
    .line 274
    if-eq v0, v9, :cond_b

    .line 275
    .line 276
    if-ne v0, v8, :cond_12

    .line 277
    .line 278
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-nez v18, :cond_c

    .line 283
    .line 284
    const-string v8, "cmpt=1"

    .line 285
    .line 286
    move-object/from16 v9, v17

    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_c

    .line 293
    .line 294
    invoke-direct {v1, v0, v15, v9}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_c

    .line 299
    .line 300
    const-string v5, "template is null or download is not ready"

    .line 301
    .line 302
    :goto_4
    move-object v6, v5

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object/from16 v6, v16

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_c
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_d

    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 323
    .line 324
    .line 325
    const-string v5, "task is displayed"

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    const-string v8, "image list is downloading or fail"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_5
    move-object/from16 v6, v16

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_10
    const-string v8, "video and image list is downloading or fail"

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    const-string v8, "endcard is downloading or fail"

    .line 374
    .line 375
    :goto_6
    move-object/from16 v16, v8

    .line 376
    .line 377
    :cond_12
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v10, 0x5

    .line 390
    if-ne v9, v10, :cond_17

    .line 391
    .line 392
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v11, v11, -0x1

    .line 407
    .line 408
    const-string v5, "task is displayed"

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_13
    if-nez v8, :cond_15

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v14, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 415
    .line 416
    .line 417
    const/16 v5, 0x5f

    .line 418
    .line 419
    if-ne v0, v5, :cond_14

    .line 420
    .line 421
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_14
    const-string v5, "resource path is not effective"

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_15
    const/4 v8, 0x0

    .line 429
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_16
    const/4 v0, 0x0

    .line 446
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    return-object v0

    .line 448
    :cond_17
    const/4 v8, 0x0

    .line 449
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const-string v8, "u_n_c_e_d"

    .line 454
    .line 455
    move/from16 v17, v11

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    invoke-virtual {v10, v8, v11}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    .line 465
    .line 466
    .line 467
    move-result-wide v22

    .line 468
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-ne v8, v11, :cond_1a

    .line 473
    .line 474
    sub-long v10, v20, v22

    .line 475
    .line 476
    move-wide/from16 v22, v10

    .line 477
    .line 478
    iget-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 479
    .line 480
    const-wide/16 v24, 0x3e8

    .line 481
    .line 482
    mul-long v10, v10, v24

    .line 483
    .line 484
    cmp-long v8, v22, v10

    .line 485
    .line 486
    if-lez v8, :cond_1a

    .line 487
    .line 488
    const-string v8, "download timeout"

    .line 489
    .line 490
    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 494
    .line 495
    .line 496
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v11, v17, -0x1

    .line 502
    .line 503
    const-string v8, "video download time over dlct"

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    if-eq v0, v10, :cond_19

    .line 507
    .line 508
    const/16 v10, 0x5e

    .line 509
    .line 510
    if-ne v0, v10, :cond_18

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_18
    move-object/from16 v16, v8

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_19
    :goto_7
    move-object/from16 v5, p4

    .line 517
    .line 518
    move-object v6, v8

    .line 519
    :goto_8
    move-wide/from16 v8, v20

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1a
    move/from16 v11, v17

    .line 524
    .line 525
    :goto_9
    const/4 v8, 0x4

    .line 526
    if-eq v9, v8, :cond_1c

    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    if-ne v9, v8, :cond_1b

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1b
    const/4 v10, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_1c
    :goto_a
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    .line 536
    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v11, v11, -0x1

    .line 543
    .line 544
    const-string v5, "video download stop or pause"

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_1d
    move v10, v11

    .line 549
    move/from16 v11, v17

    .line 550
    .line 551
    :goto_b
    if-ne v9, v10, :cond_20

    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1e

    .line 558
    .line 559
    const-string v5, "video was displayed"

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1e
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    .line 564
    .line 565
    if-nez v8, :cond_20

    .line 566
    .line 567
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1f

    .line 576
    .line 577
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_1f

    .line 582
    .line 583
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_1f
    const-string v8, "video or endcard or image list is downloading or fail"

    .line 595
    .line 596
    move-object/from16 v16, v8

    .line 597
    .line 598
    :cond_20
    const/16 v10, 0x5e

    .line 599
    .line 600
    if-eq v0, v10, :cond_22

    .line 601
    .line 602
    const/16 v8, 0x11f

    .line 603
    .line 604
    if-ne v0, v8, :cond_21

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_21
    move-object/from16 v5, p4

    .line 608
    .line 609
    move-object/from16 v6, v16

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_22
    :goto_c
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_23

    .line 621
    .line 622
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_23

    .line 633
    .line 634
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :goto_d
    move-object/from16 v5, p4

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_23
    const-string v5, "video or endcard or image list is downloading or fail"

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :catch_2
    move-exception v0

    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :goto_e
    const-string v5, "task or task\'s campaign is NULL"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 651
    .line 652
    move-object v6, v5

    .line 653
    move/from16 v11, v17

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_24
    move-object/from16 v16, v6

    .line 657
    .line 658
    move-wide/from16 v20, v8

    .line 659
    .line 660
    move/from16 v17, v11

    .line 661
    .line 662
    add-int/lit8 v11, v17, 0x1

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 669
    .line 670
    .line 671
    :cond_25
    monitor-exit v7

    .line 672
    goto :goto_11

    .line 673
    :goto_10
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 674
    throw v0

    .line 675
    :cond_26
    :goto_11
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_27

    .line 680
    .line 681
    if-eqz v3, :cond_27

    .line 682
    .line 683
    const-string v0, "is_ready_fail_reason"

    .line 684
    .line 685
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v2, "UnitCacheCtroller"

    .line 695
    .line 696
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_27
    :goto_12
    return-object v4
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 702
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 704
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 708
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 709
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 788
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 789
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 790
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 791
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 792
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "UnitCache isReady campaignList = "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/k;->i()Lcom/mbridge/msdk/videocommon/download/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 29
    .line 30
    const/16 v7, 0x11f

    .line 31
    .line 32
    const/16 v8, 0x5e

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v6, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    return-object v5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    :cond_3
    if-eq v0, v8, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;IZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_5
    if-eqz v6, :cond_28

    .line 95
    .line 96
    const-string v10, "UnitCacheCtroller"

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ge v12, v13, :cond_27

    .line 130
    .line 131
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_26

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    .line 170
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-nez v16, :cond_8

    .line 172
    .line 173
    :cond_7
    move-object v0, v3

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    move v3, v8

    .line 177
    :goto_3
    move v8, v7

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_8
    move-object/from16 v16, v5

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_a

    .line 197
    .line 198
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v9, 0x1

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_a
    if-nez v18, :cond_c

    .line 226
    .line 227
    :cond_b
    :goto_5
    move-object v0, v3

    .line 228
    move v3, v8

    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    :cond_d
    if-nez v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v17, ""

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    if-eqz v18, :cond_f

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    :cond_f
    move-object/from16 v18, v17

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 279
    .line 280
    if-eq v2, v8, :cond_10

    .line 281
    .line 282
    const/16 v2, 0x11f

    .line 283
    .line 284
    if-ne v0, v2, :cond_15

    .line 285
    .line 286
    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    const-string v2, "cmpt=1"

    .line 293
    .line 294
    move-object/from16 v8, v18

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 303
    .line 304
    invoke-direct {v1, v2, v5, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_6
    move-object v0, v3

    .line 311
    const/16 v3, 0x5e

    .line 312
    .line 313
    const/16 v8, 0x11f

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_12
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_13
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 341
    .line 342
    .line 343
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    return-object v15

    .line 348
    :cond_14
    :try_start_5
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    return-object v15

    .line 366
    :cond_15
    :try_start_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget v9, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 379
    .line 380
    const/16 v0, 0x12a

    .line 381
    .line 382
    if-ne v9, v0, :cond_16

    .line 383
    .line 384
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 395
    return-object v15

    .line 396
    :cond_16
    const/4 v0, 0x5

    .line 397
    const/16 v9, 0x5f

    .line 398
    .line 399
    if-ne v8, v0, :cond_1a

    .line 400
    .line 401
    :try_start_9
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object v0, v3

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_17
    if-nez v2, :cond_18

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 422
    .line 423
    .line 424
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 425
    .line 426
    if-ne v2, v9, :cond_11

    .line 427
    .line 428
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 429
    return-object v15

    .line 430
    :cond_18
    :try_start_b
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    :try_start_c
    monitor-exit v4

    .line 443
    return-object v15

    .line 444
    :cond_19
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 445
    return-object v16

    .line 446
    :cond_1a
    const/4 v0, 0x0

    .line 447
    :try_start_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v0, "u_n_c_e_d"

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    invoke-virtual {v2, v0, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    .line 461
    .line 462
    .line 463
    move-result-wide v20

    .line 464
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v9, :cond_1c

    .line 469
    .line 470
    sub-long v20, v10, v20

    .line 471
    .line 472
    move-object v0, v3

    .line 473
    iget-wide v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 474
    .line 475
    const-wide/16 v22, 0x3e8

    .line 476
    .line 477
    mul-long v2, v2, v22

    .line 478
    .line 479
    cmp-long v2, v20, v2

    .line 480
    .line 481
    if-lez v2, :cond_1d

    .line 482
    .line 483
    const-string v2, "download timeout"

    .line 484
    .line 485
    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v12, v12, -0x1

    .line 497
    .line 498
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    if-eq v2, v9, :cond_1b

    .line 502
    .line 503
    const/16 v3, 0x5e

    .line 504
    .line 505
    if-ne v2, v3, :cond_1d

    .line 506
    .line 507
    :cond_1b
    :goto_7
    move/from16 v2, p2

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    move-object/from16 v5, v16

    .line 511
    .line 512
    const/16 v7, 0x11f

    .line 513
    .line 514
    const/16 v8, 0x5e

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    :goto_8
    move/from16 v0, p1

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1c
    move-object v0, v3

    .line 522
    :cond_1d
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 523
    .line 524
    const/16 v3, 0x5f

    .line 525
    .line 526
    if-ne v2, v3, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1e
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 544
    return-object v15

    .line 545
    :cond_1f
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v3, "u_n_c_e_d"

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    invoke-virtual {v2, v3, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_20

    .line 557
    .line 558
    const/4 v2, 0x4

    .line 559
    if-eq v8, v2, :cond_21

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    if-ne v8, v2, :cond_20

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_20
    const/4 v9, 0x1

    .line 566
    goto :goto_b

    .line 567
    :cond_21
    :goto_9
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 573
    .line 574
    .line 575
    :goto_a
    add-int/lit8 v12, v12, -0x1

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_b
    if-ne v8, v9, :cond_23

    .line 579
    .line 580
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_22

    .line 585
    .line 586
    const/16 v3, 0x5e

    .line 587
    .line 588
    const/16 v8, 0x11f

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_22
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    .line 592
    .line 593
    if-nez v2, :cond_23

    .line 594
    .line 595
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_23

    .line 604
    .line 605
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_23

    .line 610
    .line 611
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 612
    .line 613
    .line 614
    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 615
    if-eqz v2, :cond_23

    .line 616
    .line 617
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 618
    return-object v15

    .line 619
    :cond_23
    :try_start_11
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 620
    .line 621
    const/16 v3, 0x5e

    .line 622
    .line 623
    const/16 v8, 0x11f

    .line 624
    .line 625
    if-eq v2, v3, :cond_24

    .line 626
    .line 627
    if-ne v2, v8, :cond_25

    .line 628
    .line 629
    :cond_24
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_25

    .line 644
    .line 645
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 646
    .line 647
    .line 648
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 649
    if-eqz v2, :cond_25

    .line 650
    .line 651
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 652
    return-object v15

    .line 653
    :cond_25
    :goto_c
    move/from16 v2, p2

    .line 654
    .line 655
    move v7, v8

    .line 656
    move-object/from16 v5, v16

    .line 657
    .line 658
    move v8, v3

    .line 659
    move-object v3, v0

    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_26
    move-object v0, v3

    .line 663
    move-object/from16 v16, v5

    .line 664
    .line 665
    move v3, v8

    .line 666
    move v8, v7

    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    move/from16 v2, p2

    .line 670
    .line 671
    move v8, v3

    .line 672
    move-object v3, v0

    .line 673
    move/from16 v0, p1

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_27
    move-object/from16 v16, v5

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_28
    move-object/from16 v16, v5

    .line 681
    .line 682
    :try_start_13
    const-string v0, "UnitCacheCtroller"

    .line 683
    .line 684
    const-string v2, "UnitCache isReady campaignList = 0"

    .line 685
    .line 686
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 687
    .line 688
    .line 689
    :try_start_14
    monitor-exit v4

    .line 690
    return-object v16

    .line 691
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 692
    .line 693
    .line 694
    :goto_e
    monitor-exit v4

    .line 695
    goto :goto_10

    .line 696
    :goto_f
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 697
    throw v0

    .line 698
    :cond_29
    move-object/from16 v16, v5

    .line 699
    .line 700
    :goto_10
    return-object v16
.end method

.method public b()V
    .locals 14

    .line 706
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->a()V

    return-void

    .line 708
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 710
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 711
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 712
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 713
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 714
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 715
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 716
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 717
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_2

    .line 718
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 719
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 720
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-ne v8, v2, :cond_5

    .line 721
    const-string v8, "download timeout"

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 722
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 723
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 724
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 725
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-eqz v8, :cond_3

    .line 726
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 727
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 728
    :cond_7
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 742
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->c(Ljava/lang/String;)V

    return-void

    .line 744
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 746
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 747
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 748
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 749
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 750
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 751
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;)V

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 704
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_22

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_21

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 97
    .line 98
    const/16 v7, 0x5f

    .line 99
    .line 100
    if-ne v0, v7, :cond_7

    .line 101
    .line 102
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_8
    move v9, v0

    .line 133
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$b;

    .line 134
    .line 135
    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/l$b;-><init>(Lcom/mbridge/msdk/videocommon/download/l;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 146
    .line 147
    if-ne v10, v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mbridge/msdk/setting/l;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 160
    .line 161
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_a
    move v10, v0

    .line 166
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 167
    .line 168
    .line 169
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 170
    .line 171
    const/16 v11, 0x5e

    .line 172
    .line 173
    const/16 v12, 0x12a

    .line 174
    .line 175
    const/16 v13, 0x11f

    .line 176
    .line 177
    if-eq v0, v11, :cond_f

    .line 178
    .line 179
    if-eq v0, v13, :cond_f

    .line 180
    .line 181
    if-ne v0, v7, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-ne v0, v12, :cond_d

    .line 185
    .line 186
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 209
    .line 210
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/l;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->i()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    const/4 v0, 0x0

    .line 220
    :goto_3
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 221
    .line 222
    if-ne v14, v3, :cond_13

    .line 223
    .line 224
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 225
    .line 226
    if-nez v14, :cond_e

    .line 227
    .line 228
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 247
    .line 248
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/l;

    .line 249
    .line 250
    if-eqz v7, :cond_13

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/c;->i()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 258
    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 276
    .line 277
    if-ne v15, v13, :cond_10

    .line 278
    .line 279
    move v15, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    const/4 v15, 0x0

    .line 282
    :goto_5
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 287
    .line 288
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_6

    .line 297
    :cond_12
    const/4 v0, 0x0

    .line 298
    :cond_13
    :goto_6
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_14

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_7

    .line 308
    :cond_14
    move v7, v3

    .line 309
    :goto_7
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 310
    .line 311
    .line 312
    const-string v14, "UnitCacheCtroller"

    .line 313
    .line 314
    new-instance v15, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v13, "ready_rate : "

    .line 320
    .line 321
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v13, " cd_rate : "

    .line 328
    .line 329
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " videoCtnType : "

    .line 336
    .line 337
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    const-string v0, ""

    .line 361
    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_15
    move-object v7, v0

    .line 369
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    iget v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    const/16 v14, 0x129

    .line 376
    .line 377
    if-eq v13, v14, :cond_16

    .line 378
    .line 379
    if-ne v13, v12, :cond_17

    .line 380
    .line 381
    :cond_16
    :try_start_1
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_2
    sget-boolean v13, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 387
    .line 388
    if-eqz v13, :cond_17

    .line 389
    .line 390
    const-string v13, "UnitCacheCtroller"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_19

    .line 408
    .line 409
    const-string v0, ""

    .line 410
    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_18
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, "_"

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    :try_start_3
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_1
    move-exception v0

    .line 456
    :try_start_4
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 457
    .line 458
    if-eqz v7, :cond_19

    .line 459
    .line 460
    const-string v7, "UnitCacheCtroller"

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_9
    if-eq v9, v3, :cond_4

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    if-ne v9, v0, :cond_1a

    .line 473
    .line 474
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_4

    .line 479
    .line 480
    :cond_1a
    const/4 v0, 0x4

    .line 481
    if-eq v9, v0, :cond_4

    .line 482
    .line 483
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/16 v7, 0x9

    .line 490
    .line 491
    const/4 v8, 0x2

    .line 492
    if-eq v0, v7, :cond_1b

    .line 493
    .line 494
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 495
    .line 496
    if-ne v0, v8, :cond_1b

    .line 497
    .line 498
    monitor-exit v2

    .line 499
    goto :goto_b

    .line 500
    :cond_1b
    if-eq v9, v8, :cond_1c

    .line 501
    .line 502
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 503
    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 514
    .line 515
    .line 516
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 518
    .line 519
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    if-eq v7, v11, :cond_1d

    .line 522
    .line 523
    const/16 v8, 0x11f

    .line 524
    .line 525
    if-ne v7, v8, :cond_4

    .line 526
    .line 527
    :cond_1d
    :try_start_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->B()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_1e
    if-eq v7, v3, :cond_1f

    .line 533
    .line 534
    const/16 v8, 0x5f

    .line 535
    .line 536
    if-eq v7, v8, :cond_1f

    .line 537
    .line 538
    if-ne v7, v12, :cond_20

    .line 539
    .line 540
    :cond_1f
    const/4 v7, 0x0

    .line 541
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 542
    .line 543
    :cond_20
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->B()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_21
    monitor-exit v2

    .line 549
    goto :goto_b

    .line 550
    :goto_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    throw v0

    .line 552
    :cond_22
    :goto_b
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    const-string v1, "playing and stop download"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "UnitCacheCtroller"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
