.class public Lcom/bytedance/sdk/component/mj/lr/xha$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mj/lr/xha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private di:Z

.field private fi:J

.field private ik:I

.field private jbs:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ka:I

.field private lr:I

.field private mj:Z

.field private qt:Ljava/util/concurrent/ThreadFactory;

.field private ri:Ljava/lang/String;

.field private xha:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    return p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 4
    return-object p0
.end method

.method public ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka:I

    return-object p0
.end method

.method public ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 4
    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    return-object p0
.end method

.method public lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj:Z

    return-object p0
.end method

.method public ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    return-object p0
.end method

.method public ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi:J

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di:Z

    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/mj/lr/fi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mj/lr/fi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    if-le v0, v1, :cond_4

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    iput v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik:I

    .line 59
    .line 60
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/mj/lr/xha;-><init>(Lcom/bytedance/sdk/component/mj/lr/xha$ri;Lcom/bytedance/sdk/component/mj/lr/xha$1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
