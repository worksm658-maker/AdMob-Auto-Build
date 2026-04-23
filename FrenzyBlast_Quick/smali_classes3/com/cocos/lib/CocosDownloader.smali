.class public Lcom/cocos/lib/CocosDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static dispatcher:Lk8/k;


# instance fields
.field private _countOfMaxProcessingTasks:I

.field private _httpClient:Lk8/t;

.field private _id:I

.field private _runningTaskCount:I

.field private _taskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lk8/x;",
            ">;"
        }
    .end annotation
.end field

.field private _taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _tempFileNameSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_httpClient:Lk8/t;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosDownloader;)Lk8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosDownloader;->_httpClient:Lk8/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static abort(Lcom/cocos/lib/CocosDownloader;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/viewpager2/widget/u;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosDownloader;->_id:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/cocos/lib/CocosDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static cancelAllRequests(Lcom/cocos/lib/CocosDownloader;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static createDownloader(IILjava/lang/String;I)Lcom/cocos/lib/CocosDownloader;
    .locals 5

    .line 1
    new-instance v0, Lcom/cocos/lib/CocosDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cocos/lib/CocosDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/cocos/lib/CocosDownloader;->_id:I

    .line 7
    .line 8
    sget-object p0, Lcom/cocos/lib/CocosDownloader;->dispatcher:Lk8/k;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lk8/k;

    .line 13
    .line 14
    invoke-direct {p0}, Lk8/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/cocos/lib/CocosDownloader;->dispatcher:Lk8/k;

    .line 18
    .line 19
    :cond_0
    const-string p0, "dispatcher == null"

    .line 20
    .line 21
    sget-object v1, Lk8/u;->c:Lk8/u;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    new-instance v3, Lk8/t;

    .line 27
    .line 28
    invoke-direct {v3}, Lk8/t;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lk8/s;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lk8/s;-><init>(Lk8/t;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/cocos/lib/CocosDownloader;->dispatcher:Lk8/k;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-object v3, v4, Lk8/s;->a:Lk8/k;

    .line 41
    .line 42
    iput-boolean v2, v4, Lk8/s;->s:Z

    .line 43
    .line 44
    iput-boolean v2, v4, Lk8/s;->r:Z

    .line 45
    .line 46
    int-to-long p0, p1

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Ll8/b;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v4, Lk8/s;->u:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v4, p0}, Lk8/s;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lk8/t;

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lk8/t;-><init>(Lk8/s;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/cocos/lib/CocosDownloader;->_httpClient:Lk8/t;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p1, Lk8/t;

    .line 76
    .line 77
    invoke-direct {p1}, Lk8/t;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lk8/s;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lk8/s;-><init>(Lk8/t;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/cocos/lib/CocosDownloader;->dispatcher:Lk8/k;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iput-object p1, v3, Lk8/s;->a:Lk8/k;

    .line 90
    .line 91
    iput-boolean v2, v3, Lk8/s;->s:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lk8/s;->r:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Lk8/s;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lk8/t;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lk8/t;-><init>(Lk8/s;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/cocos/lib/CocosDownloader;->_httpClient:Lk8/t;

    .line 108
    .line 109
    :goto_1
    iput-object p2, v0, Lcom/cocos/lib/CocosDownloader;->_tempFileNameSuffix:Ljava/lang/String;

    .line 110
    .line 111
    iput p3, v0, Lcom/cocos/lib/CocosDownloader;->_countOfMaxProcessingTasks:I

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public static createTask(Lcom/cocos/lib/CocosDownloader;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/cocos/lib/CocosDownloader;->_tempFileNameSuffix:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v2, Lcom/cocos/lib/h;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move v7, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v8, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/cocos/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cocos/lib/CocosDownloader;I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v2}, Lcom/cocos/lib/CocosDownloader;->enqueueTask(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cocos/lib/CocosDownloader;->onFinish(IILjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/cocos/lib/CocosDownloader;IJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cocos/lib/CocosDownloader;->onProgress(IJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 5
    .line 6
    iget v2, p0, Lcom/cocos/lib/CocosDownloader;->_countOfMaxProcessingTasks:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public static bridge synthetic f(Lcom/cocos/lib/CocosDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosDownloader;->runNextTaskIfExists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFinish(IILjava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk8/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 30
    .line 31
    new-instance v1, Lcom/cocos/lib/f;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/f;-><init>(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/cocos/lib/CocosDownloader;->runNextTaskIfExists()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onProgress(IJJJ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/cocos/lib/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/cocos/lib/e;-><init>(Lcom/cocos/lib/CocosDownloader;IJJJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private runNextTaskIfExists()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 5
    .line 6
    iget v2, p0, Lcom/cocos/lib/CocosDownloader;->_countOfMaxProcessingTasks:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cocos/lib/CocosDownloader;->_taskQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/cocos/lib/CocosDownloader;->_runningTaskCount:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public native nativeOnFinish(IIILjava/lang/String;[B)V
.end method

.method public native nativeOnProgress(IIJJJ)V
.end method
