.class public abstract Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;


# instance fields
.field protected ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected aw:Z

.field protected ay:Z

.field protected bgr:Z

.field protected bu:Z

.field protected final co:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

.field protected dw:Z

.field private dzy:J

.field protected fi:Landroid/graphics/SurfaceTexture;

.field protected final fr:Landroid/view/ViewGroup;

.field protected hcw:Z

.field private ig:Z

.field protected igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

.field protected ihz:Z

.field protected final ik:Lcom/bytedance/sdk/component/utils/igq;

.field protected jbs:J

.field protected ka:Landroid/view/SurfaceHolder;

.field protected final lr:I

.field protected final mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected nr:Z

.field protected oh:J

.field protected ory:J

.field private pv:J

.field private qd:I

.field protected qt:J

.field protected ri:Ljava/lang/String;

.field protected final sf:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected slm:Z

.field private final srn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected su:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;",
            ">;"
        }
    .end annotation
.end field

.field protected tan:Z

.field protected uq:Z

.field protected vr:Z

.field protected wjv:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

.field protected xd:Ljava/lang/Runnable;

.field protected xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

.field protected zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/igq;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->uq:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 60
    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$1;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xd:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->pv:J

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ig:Z

    .line 71
    .line 72
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qd:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->srn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method private dzy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private ik(I)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(I)Z

    move-result p1

    return p1
.end method

.method private ri(JZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dzy()V

    .line 126
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(J)V

    return-void
.end method

.method private slm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ka;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr:Z

    .line 2
    .line 3
    return v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bgr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ay:Z

    .line 2
    .line 3
    return v0
.end method

.method public bu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic co()Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public di()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dw()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final fi(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final fi(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;Z)V

    return-void
.end method

.method public fi(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->uq:Z

    return-void
.end method

.method public fr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ig:Z

    .line 2
    .line 3
    return v0
.end method

.method public hcw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qd:I

    .line 2
    .line 3
    return v0
.end method

.method public final igq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->pv:J

    return-void
.end method

.method public final ik(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->jbs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    return-void
.end method

.method public final jbs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;->bu()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public ka(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    return-void
.end method

.method public final ka(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ka(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ig:Z

    return-void
.end method

.method public final lr()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dw()V

    :cond_1
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qd:I

    return-void
.end method

.method public lr(J)V
    .locals 2

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    return-void
.end method

.method public lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 1

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->sf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka(Ljava/lang/String;)V

    return-void
.end method

.method public final lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;I)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di()V

    :cond_0
    return-void
.end method

.method public lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi:Landroid/graphics/SurfaceTexture;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan()V

    return-void
.end method

.method public lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ka:Landroid/view/SurfaceHolder;

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V

    :cond_0
    return-void
.end method

.method public final lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, p4

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->su:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;->ri(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final lr(Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 5

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 110
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dw:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(Z)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method public lr(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lr(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr:Z

    return-void
.end method

.method public final mj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ka:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ka:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final oh()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final ory()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qt()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ri(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 102
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 103
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 104
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ory:J

    return-void
.end method

.method public ri(JJ)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->srn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->srn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dw:Z

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 0

    .line 127
    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V
    .locals 5

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;)V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->su:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;I)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dzy:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(JZ)V

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;IZ)V
    .locals 4

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dzy:J

    goto :goto_0

    .line 119
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dzy:J

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_2

    .line 121
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dzy:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi:Landroid/graphics/SurfaceTexture;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan()V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ka:Landroid/view/SurfaceHolder;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Landroid/view/SurfaceHolder;)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan()V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;Z)V
    .locals 0

    .line 73
    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;ZZ)V
    .locals 1

    .line 107
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V

    :cond_0
    if-eqz p3, :cond_1

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->su()Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ZZZ)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di()V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi()V

    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di()V

    return-void
.end method

.method public final ri(Lcom/bytedance/sdk/openadsdk/core/widget/ac$ri;Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$4;->ri:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ik()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 139
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr:Z

    return-void

    .line 140
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ka()V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V

    return-void
.end method

.method public final ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 67
    .line 68
    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ri(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(Z)V

    :cond_0
    return-void
.end method

.method public final ri(ZLjava/lang/String;)V
    .locals 1

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Z)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;ZLjava/lang/String;)V

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-eqz p2, :cond_2

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Z)V

    return-void

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ri(F)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z
    .locals 0

    .line 74
    const/4 p1, 0x0

    return p1
.end method

.method public sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final su()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public tan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 2
    .line 3
    return v0
.end method

.method public vr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final xd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fn()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/ri;->ri(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final xha()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zf()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
