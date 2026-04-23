.class public Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ri;
.implements Lcom/bytedance/sdk/component/utils/igq$ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;
    }
.end annotation


# static fields
.field private static final ri:Landroid/util/SparseIntArray;


# instance fields
.field private ac:J

.field private aw:Z

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bgr:I

.field private bu:Z

.field private co:Z

.field private di:Landroid/view/SurfaceHolder;

.field private dw:Z

.field private volatile dzy:Z

.field private fi:Landroid/graphics/SurfaceTexture;

.field private fr:I

.field private volatile hcw:I

.field private ig:J

.field private igq:Z

.field private ihz:J

.field private final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;",
            ">;>;"
        }
    .end annotation
.end field

.field private jbs:Z

.field private jc:Z

.field private final ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

.field private volatile kt:Z

.field private final lr:Z

.field private mj:I

.field private nr:J

.field private oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ory:Ljava/util/concurrent/CountDownLatch;

.field private pv:J

.field private qd:Z

.field private volatile qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

.field private sf:Z

.field private slm:Lcom/bytedance/sdk/component/utils/igq;

.field private final srn:Ljava/lang/Runnable;

.field private su:Ljava/lang/String;

.field private tan:J

.field private uq:J

.field private vr:J

.field private wjv:Z

.field private xd:Landroid/view/Surface;

.field private xha:I

.field private zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf:Z

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    iput v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq:J

    .line 56
    .line 57
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    iput-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->su:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw:Z

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    iput v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw:I

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xd:Landroid/view/Surface;

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->pv:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ig:J

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    .line 93
    .line 94
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-string v0, "SSMediaPlayerWrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->aw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->co()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :goto_0
    return-void
.end method

.method public static synthetic di(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    return-wide v0
.end method

.method private dw()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->co:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->co:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->co:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic fi(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw:I

    return p0
.end method

.method private fr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$6;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hcw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private igq()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->kt:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private ihz()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan:J

    return-wide p1
.end method

.method private ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 44
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    return-void
.end method

.method public static synthetic ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    return p0
.end method

.method public static synthetic ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    return p1
.end method

.method public static synthetic jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    return-wide v0
.end method

.method public static synthetic ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    return-wide p1
.end method

.method public static synthetic ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw:Z

    return p1
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan:J

    return-wide v0
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    return-wide p1
.end method

.method private lr(II)V
    .locals 7

    .line 1
    const/16 p2, 0x2bd

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->pv:J

    .line 14
    .line 15
    iget p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 p2, 0x2be

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->pv:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ig:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->pv:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr v3, p1

    .line 80
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ig:J

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->pv:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 115
    .line 116
    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->igq()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/16 p2, 0x325

    .line 141
    .line 142
    if-ne p1, p2, :cond_8

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jc:Z

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method private lr(J)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri(J)V

    .line 150
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->igq:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    move-result p1

    .line 153
    iget-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    if-eqz p1, :cond_1

    .line 154
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void

    .line 155
    :cond_1
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Ljava/io/File;)V
    .locals 5

    .line 158
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ri;->ri(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/io/File;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik()Lorg/json/JSONObject;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 163
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 169
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 170
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    return-void

    .line 171
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private lr(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->aw:Z

    if-nez v0, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 203
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lr(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Ljava/io/FileDescriptor;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf:Z

    return p1
.end method

.method private lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method private ory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qt(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq()V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;I)I
    .locals 0

    .line 521
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    return p1
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J
    .locals 0

    .line 522
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    return-wide p1
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Lcom/bytedance/sdk/component/utils/igq;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->su:Ljava/lang/String;

    return-object p1
.end method

.method private ri(JJ)V
    .locals 8

    .line 530
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->kt:Z

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->igq()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 534
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;JJ)V

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;II)V
    .locals 0

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(II)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;JJ)V
    .locals 0

    .line 528
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(JJ)V

    return-void
.end method

.method private ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Ljava/io/File;)V
    .locals 1

    .line 575
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Ljava/io/File;)V

    return-void

    .line 577
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/io/File;)V

    return-void
.end method

.method private ri(Ljava/io/File;)V
    .locals 1

    .line 578
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Ljava/lang/String;)V

    return-void

    .line 581
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ri(Ljava/lang/Runnable;)V
    .locals 1

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 607
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 608
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/component/mj/ri/ri;->ri()Lcom/bytedance/sdk/component/mj/ri/ri;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/mj/ri/ri;->ri(Lcom/bytedance/sdk/component/utils/igq$ri;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/igq;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    const/4 p1, 0x1

    .line 537
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    .line 538
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq()V

    return-void
.end method

.method private ri(II)Z
    .locals 2

    .line 574
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    return-wide v0
.end method

.method private su()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$10;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private wjv()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$14;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic xha(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    return p0
.end method

.method private zf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$7;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ac()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fi:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public aw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bgr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jc:Z

    .line 2
    .line 3
    return v0
.end method

.method public bu()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->sf()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public co()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->aw:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public di()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->vr()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public ik()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jbs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 20
    .line 21
    const/16 v2, 0xce

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->bgr()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public lr(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj:I

    return-void
.end method

.method public lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 183
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 184
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->vr()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 186
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/ri/lr;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/lr;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/lr;->ri(F)V

    .line 188
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-eqz p1, :cond_3

    .line 190
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    if-eqz p1, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf()V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 194
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->wjv:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->igq()V

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->wjv:Z

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public lr(Z)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$8;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;II)Z
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 176
    new-instance p1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;-><init>(II)V

    .line 177
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(II)V

    return v1
.end method

.method public mj()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->aw:Z

    return v0
.end method

.method public nr()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->qt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public qt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 19
    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 616
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw:I

    return-void
.end method

.method public ri(J)V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fi:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 564
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V

    .line 565
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$3;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 6
    .line 7
    iget v3, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    iget v4, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v7, 0xcd

    .line 16
    .line 17
    const/16 v8, 0xca

    .line 18
    .line 19
    const/16 v9, 0xcb

    .line 20
    .line 21
    const/16 v10, 0xc9

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v12, 0x1

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v5, 0xd1

    .line 29
    .line 30
    const/16 v6, 0xce

    .line 31
    .line 32
    const/16 v14, 0xcf

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    new-instance v2, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xd:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xd:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 58
    .line 59
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->lr(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Landroid/view/SurfaceHolder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 82
    .line 83
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->lr(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ihz()V

    .line 97
    .line 98
    .line 99
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 100
    .line 101
    if-eq v4, v10, :cond_0

    .line 102
    .line 103
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 104
    .line 105
    if-ne v4, v9, :cond_c

    .line 106
    .line 107
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->lr()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fr()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 178
    .line 179
    if-eq v4, v6, :cond_4

    .line 180
    .line 181
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 182
    .line 183
    if-eq v4, v14, :cond_4

    .line 184
    .line 185
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 186
    .line 187
    if-ne v4, v5, :cond_c

    .line 188
    .line 189
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 190
    .line 191
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj:I

    .line 200
    .line 201
    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 207
    .line 208
    if-eq v1, v7, :cond_5

    .line 209
    .line 210
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 211
    .line 212
    if-eq v1, v6, :cond_5

    .line 213
    .line 214
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 215
    .line 216
    const/16 v4, 0xd0

    .line 217
    .line 218
    if-eq v1, v4, :cond_5

    .line 219
    .line 220
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 221
    .line 222
    if-eq v1, v14, :cond_5

    .line 223
    .line 224
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 225
    .line 226
    if-ne v1, v5, :cond_c

    .line 227
    .line 228
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->xha()V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0xd0

    .line 234
    .line 235
    iput v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :pswitch_6
    const/16 v4, 0xd0

    .line 240
    .line 241
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 242
    .line 243
    if-eq v1, v8, :cond_6

    .line 244
    .line 245
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 246
    .line 247
    if-ne v1, v4, :cond_c

    .line 248
    .line 249
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->jbs()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ay()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 290
    .line 291
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->aw()V

    .line 302
    .line 303
    .line 304
    iput v10, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-wide v7, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 313
    .line 314
    iget-wide v9, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    .line 315
    .line 316
    add-long/2addr v7, v9

    .line 317
    iput-wide v7, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 318
    .line 319
    :cond_9
    const/4 v1, 0x0

    .line 320
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    iput-wide v7, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    .line 325
    .line 326
    const-wide/high16 v7, -0x8000000000000000L

    .line 327
    .line 328
    iput-wide v7, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->tan:J

    .line 329
    .line 330
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 331
    .line 332
    if-eq v4, v6, :cond_a

    .line 333
    .line 334
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 335
    .line 336
    if-eq v4, v14, :cond_a

    .line 337
    .line 338
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 339
    .line 340
    if-ne v4, v5, :cond_c

    .line 341
    .line 342
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 343
    .line 344
    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->mj()V

    .line 345
    .line 346
    .line 347
    iput v14, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 348
    .line 349
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 350
    .line 351
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 382
    .line 383
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ka(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 388
    .line 389
    if-eq v1, v7, :cond_f

    .line 390
    .line 391
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 392
    .line 393
    if-eq v1, v14, :cond_f

    .line 394
    .line 395
    iget v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 396
    .line 397
    if-ne v1, v5, :cond_c

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    const/16 v1, 0xc8

    .line 401
    .line 402
    iput v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 403
    .line 404
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf:Z

    .line 405
    .line 406
    if-nez v1, :cond_11

    .line 407
    .line 408
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 409
    .line 410
    const/16 v4, 0x134

    .line 411
    .line 412
    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;-><init>(II)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ","

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ri(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 469
    .line 470
    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    iput-boolean v15, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf:Z

    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 478
    .line 479
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->di()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq:J

    .line 487
    .line 488
    iput v6, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 489
    .line 490
    iget-wide v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    .line 491
    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    cmp-long v1, v1, v16

    .line 495
    .line 496
    if-lez v1, :cond_10

    .line 497
    .line 498
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 499
    .line 500
    iget-wide v2, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    .line 501
    .line 502
    iget v4, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj:I

    .line 503
    .line 504
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(JI)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v1, -0x1

    .line 508
    .line 509
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    .line 510
    .line 511
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw:Z

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    .line 519
    .line 520
    :catchall_1
    :cond_11
    :goto_5
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ri(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V

    .line 569
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$4;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    .locals 2

    const/16 p1, 0xd1

    .line 586
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 587
    sget-object p1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 588
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;I)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ri;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;IIII)V
    .locals 0

    .line 609
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 610
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 611
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    if-eqz p1, :cond_2

    .line 572
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    .line 573
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$5;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->igq:Z

    .line 541
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Z)V

    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-eqz v0, :cond_2

    .line 544
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(ZJZ)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->uq()V

    .line 547
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dw:Z

    .line 548
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 550
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Z)V

    if-eqz p1, :cond_1

    .line 551
    iput-wide p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->vr:J

    .line 552
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->wjv()V

    goto :goto_0

    .line 553
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(J)V

    .line 554
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-eqz p1, :cond_2

    .line 555
    iget-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 556
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    iget-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->hcw:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ory:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs:Z

    return v0
.end method

.method public ri(F)Z
    .locals 6

    .line 617
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 618
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    if-nez v2, :cond_1

    return v3

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 620
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->fi()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 621
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 622
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 623
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/ri/lr;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/lr;-><init>()V

    .line 624
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/lr;->ri(F)V

    .line 625
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 626
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;II)Z
    .locals 2

    .line 593
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->su()V

    const/16 p1, 0xc8

    .line 594
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 595
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->srn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fr()V

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 600
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    new-instance p1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;-><init>(II)V

    .line 602
    iget-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 603
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 604
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public sf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qd:Z

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->wjv:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$12;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$12;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->zf:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$13;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$13;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public slm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha:I

    .line 2
    .line 3
    return v0
.end method

.method public tan()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public vr()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ac:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public xha()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bgr:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->dzy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->slm:Lcom/bytedance/sdk/component/utils/igq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
