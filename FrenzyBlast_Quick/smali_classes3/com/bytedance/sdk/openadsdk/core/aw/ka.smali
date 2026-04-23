.class public Lcom/bytedance/sdk/openadsdk/core/aw/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Z

.field private final aw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field public co:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;",
            ">;"
        }
    .end annotation
.end field

.field public di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field private ihz:Ljava/lang/String;

.field public ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public jbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public mj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field private nr:Z

.field public qt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field public sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;",
            ">;"
        }
    .end annotation
.end field

.field private slm:J

.field private tan:Z

.field private uq:Ljava/lang/String;

.field private vr:Z

.field public xha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method private ri()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->uq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->uq:Ljava/lang/String;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->uq:Ljava/lang/String;

    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V
    .locals 2

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/ka;Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 3

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 247
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v2, "track_first_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 249
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v2, "track_midpoint"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 251
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v2, "track_third_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    move-result p1

    return p1
.end method

.method private ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;",
            ")Z"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public co(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public di(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 11
    .line 12
    const-string v1, "skip"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "track_skip"

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public di(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public fi(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public fi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ik(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "resume"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "track_resume"

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public ik(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public jbs(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "unmute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "track_unmute"

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public jbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public ka(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "video_progress"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "complete"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "track_complete"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ka(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public lr(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "pause"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "track_pause"

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public lr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mj(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "mute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "track_mute"

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public mj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public qt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 262
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 263
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;

    .line 264
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 267
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 268
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public ri(J)V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    if-nez p1, :cond_2

    .line 238
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v0, "track_impression"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    return-void
.end method

.method public ri(JJLcom/bytedance/sdk/openadsdk/core/aw/di;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->slm:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_b

    .line 21
    .line 22
    cmp-long v2, p3, v0

    .line 23
    .line 24
    if-lez v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->slm:J

    .line 31
    .line 32
    long-to-float v2, p1

    .line 33
    long-to-float p3, p3

    .line 34
    div-float/2addr v2, p3

    .line 35
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JF)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/high16 p3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    cmpl-float p4, v2, p3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ltz p4, :cond_4

    .line 46
    .line 47
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->nr:Z

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    const-string p4, "firstQuartile"

    .line 52
    .line 53
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->nr:Z

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 65
    .line 66
    if-nez p5, :cond_2

    .line 67
    .line 68
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 71
    .line 72
    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move v2, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p3

    .line 78
    :cond_3
    move-object p5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/high16 p3, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpl-float p4, v2, p3

    .line 83
    .line 84
    if-ltz p4, :cond_6

    .line 85
    .line 86
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->tan:Z

    .line 87
    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    const-string p4, "midpoint"

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->tan:Z

    .line 96
    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 104
    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/high16 p3, 0x3f400000    # 0.75f

    .line 116
    .line 117
    cmpl-float p4, v2, p3

    .line 118
    .line 119
    if-ltz p4, :cond_3

    .line 120
    .line 121
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ac:Z

    .line 122
    .line 123
    if-nez p4, :cond_3

    .line 124
    .line 125
    const-string p4, "thirdQuartile"

    .line 126
    .line 127
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ac:Z

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 140
    .line 141
    if-nez p5, :cond_2

    .line 142
    .line 143
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 146
    .line 147
    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const p3, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    cmpg-float p3, v2, p3

    .line 155
    .line 156
    if-gez p3, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_8
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    .line 175
    .line 176
    instance-of p4, p3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri()J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    cmp-long p3, p3, v0

    .line 187
    .line 188
    if-nez p3, :cond_9

    .line 189
    .line 190
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 191
    .line 192
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 193
    .line 194
    const-string p5, "track_start"

    .line 195
    .line 196
    invoke-static {p3, p4, p5, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 200
    .line 201
    const-string p3, "start"

    .line 202
    .line 203
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 204
    .line 205
    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_b

    .line 213
    .line 214
    if-eqz p5, :cond_a

    .line 215
    .line 216
    :goto_2
    move-object v8, p5

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 219
    .line 220
    const-string p3, "video_progress"

    .line 221
    .line 222
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 223
    .line 224
    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    const/4 v7, 0x0

    .line 229
    move-object v3, p0

    .line 230
    move-wide v4, p1

    .line 231
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V
    .locals 1

    .line 290
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt(Ljava/util/List;)V

    .line 291
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Ljava/util/List;)V

    .line 292
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr(Ljava/util/List;)V

    .line 293
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik(Ljava/util/List;)V

    .line 294
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka(Ljava/util/List;)V

    .line 295
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(Ljava/util/List;)V

    .line 296
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(Ljava/util/List;)V

    .line 297
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha(Ljava/util/List;)V

    .line 298
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf(Ljava/util/List;)V

    .line 299
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co(Ljava/util/List;)V

    .line 300
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(Ljava/util/List;)V

    .line 301
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(Ljava/util/List;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)V
    .locals 7

    .line 239
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    if-nez p1, :cond_1

    .line 241
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    const-string v2, "track_error"

    invoke-static {p1, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    return-void
.end method

.method public ri(Ljava/lang/String;F)V
    .locals 1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;J)V
    .locals 2

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 271
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->qt(Ljava/util/List;)V

    .line 272
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Ljava/util/List;)V

    .line 273
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->lr(Ljava/util/List;)V

    .line 274
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ik(Ljava/util/List;)V

    .line 275
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ka(Ljava/util/List;)V

    .line 276
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(Ljava/util/List;)V

    .line 277
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(Ljava/util/List;)V

    .line 278
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha(Ljava/util/List;)V

    .line 279
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->sf(Ljava/util/List;)V

    .line 280
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->co(Ljava/util/List;)V

    .line 281
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(Ljava/util/List;)V

    .line 282
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ik(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(Ljava/util/List;)V

    return-void
.end method

.method public sf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xha(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "clickTracking"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->vr:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ihz:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "track_video_click"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public xha(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
