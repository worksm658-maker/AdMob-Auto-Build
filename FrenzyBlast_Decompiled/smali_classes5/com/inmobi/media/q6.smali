.class public abstract Lcom/inmobi/media/q6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;

.field public static final b:Lr6/f;

.field public static final c:Lr6/f;

.field public static final d:Lr6/f;

.field public static final e:Lr6/f;

.field public static final f:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/q6;->a:Lr6/f;

    .line 14
    .line 15
    new-instance v0, Ll5/i;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr6/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/q6;->b:Lr6/f;

    .line 28
    .line 29
    new-instance v0, Ll5/i;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr6/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inmobi/media/q6;->c:Lr6/f;

    .line 42
    .line 43
    new-instance v0, Ll5/i;

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lr6/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/q6;->d:Lr6/f;

    .line 56
    .line 57
    new-instance v0, Ll5/i;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lr6/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 70
    .line 71
    new-instance v0, Ll5/i;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lr6/l;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/inmobi/media/q6;->f:Lr6/f;

    .line 84
    .line 85
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.high"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.highIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Yb;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Yb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Yb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
