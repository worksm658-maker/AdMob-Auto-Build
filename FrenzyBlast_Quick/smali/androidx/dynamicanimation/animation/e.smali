.class public final Landroidx/dynamicanimation/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/dynamicanimation/animation/FrameCallbackScheduler;
.implements Landroidx/graphics/shapes/PointTransformer;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Li7/b;
.implements Lcom/google/android/material/floatingactionbutton/k;
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;
.implements Lp7/f;
.implements Lu7/h;
.implements Lu7/s0;
.implements Lk8/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 87
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILf7/l;)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Le8/q;

    invoke-direct {p1}, Le8/q;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:I

    iput-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 59
    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:I

    iput-object p2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "odt_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroidx/recyclerview/widget/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x0;-><init>(I)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/p;I)V
    .locals 0

    iput p2, p0, Landroidx/dynamicanimation/animation/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Le8/q;

    invoke-direct {p1}, Le8/q;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [F

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7/s0;Lf7/p;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 90
    check-cast p2, Lx6/i;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroidx/dynamicanimation/animation/e;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lk8/x;Lk8/b0;)V
    .locals 4

    .line 1
    const-string v0, "OkHttp WebSocket "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu8/d;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lu8/d;->a(Lk8/b0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk8/b;->e:Lk8/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lk8/x;->b:Lo8/g;

    .line 16
    .line 17
    iget-object p1, p1, Lo8/g;->b:Ln8/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln8/h;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ln8/h;->a()Ln8/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ln8/c;

    .line 27
    .line 28
    iget-object v3, v1, Ln8/d;->i:Lv8/r;

    .line 29
    .line 30
    iget-object v1, v1, Ln8/d;->j:Lv8/q;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1}, Ln8/c;-><init>(Lv8/i;Lv8/h;Ln8/h;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu8/d;

    .line 38
    .line 39
    iget-object v3, v1, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 40
    .line 41
    invoke-virtual {v3, v1, p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->onOpen(Lk8/f0;Lk8/b0;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lk8/y;

    .line 52
    .line 53
    iget-object v0, v0, Lk8/y;->a:Lk8/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk8/p;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu8/d;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, Lu8/d;->d(Ljava/lang/String;Ln8/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ln8/h;->a()Ln8/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ln8/d;->e:Ljava/net/Socket;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lu8/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lu8/d;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lu8/d;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, p1, v0}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lu8/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/h1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/h1;

    .line 12
    .line 13
    iget v1, v0, Lu7/h1;->t:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu7/h1;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/h1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/h1;-><init>(Landroidx/dynamicanimation/animation/e;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/h1;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/h1;->t:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lu7/s0;

    .line 56
    .line 57
    new-instance v1, Lu7/g1;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx6/i;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lu7/g1;-><init>(Lu7/i;Lf7/p;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lu7/h1;->t:I

    .line 67
    .line 68
    invoke-interface {p2, v1, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_3
    :goto_2
    new-instance p1, Lr6/d;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lu7/h;

    .line 87
    .line 88
    new-instance v1, Lu7/a0;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lu7/a0;-><init>(Lu7/i;Lf7/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, p2}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 100
    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_1
    instance-of v0, p2, Lu7/y;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lu7/y;

    .line 113
    .line 114
    iget v1, v0, Lu7/y;->s:I

    .line 115
    .line 116
    const/high16 v2, -0x80000000

    .line 117
    .line 118
    and-int v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v0, Lu7/y;->s:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    new-instance v0, Lu7/y;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lu7/y;-><init>(Landroidx/dynamicanimation/animation/e;Lv6/c;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Lu7/y;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, v0, Lu7/y;->s:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-ne v1, v2, :cond_6

    .line 139
    .line 140
    iget-object p1, v0, Lu7/y;->u:Lu7/a0;

    .line 141
    .line 142
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lu7/p;

    .line 161
    .line 162
    new-instance v1, Lu7/a0;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lu3/q;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v1, v4, v3, p1}, Lu7/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    iput-object v1, v0, Lu7/y;->u:Lu7/a0;

    .line 173
    .line 174
    iput v2, v0, Lu7/y;->s:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, v0}, Lu7/p;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 181
    .line 182
    if-ne p1, p2, :cond_8

    .line 183
    .line 184
    move-object p1, p2

    .line 185
    goto :goto_7

    .line 186
    :catch_1
    move-exception p2

    .line 187
    move-object p1, v1

    .line 188
    :goto_5
    iget-object v1, p2, Lv7/a;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v1, p1, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 200
    .line 201
    :goto_7
    return-object p1

    .line 202
    :cond_9
    throw p2

    .line 203
    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/dynamicanimation/animation/e;

    .line 211
    .line 212
    new-instance v2, Lu7/u;

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/datastore/core/k;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v2, v0, p1, v3, v4}, Lu7/u;-><init>(Ljava/io/Serializable;Lu7/i;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, p2}, Landroidx/dynamicanimation/animation/e;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 227
    .line 228
    if-ne p1, p2, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 232
    .line 233
    :goto_8
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lm7/d;)La8/b;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Le8/k;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lf7/l;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La8/b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Le8/k;-><init>(La8/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Le8/k;

    .line 44
    .line 45
    iget-object p1, v2, Le8/k;->a:La8/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Le8/q;

    .line 51
    .line 52
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c;->l(Le8/q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Le8/t0;

    .line 64
    .line 65
    iget-object v1, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    new-instance v1, Le8/k;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lf7/l;

    .line 90
    .line 91
    invoke-interface {v2, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La8/b;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Le8/k;-><init>(La8/b;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    check-cast v1, Le8/k;

    .line 109
    .line 110
    iget-object p1, v1, Le8/k;->a:La8/b;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x2

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v1

    .line 92
    sub-int/2addr v0, v3

    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    const-string p1, "Unsupported type"

    .line 118
    .line 119
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/f;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/f;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public h(Lm7/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Le8/z0;

    .line 21
    .line 22
    invoke-direct {v2}, Le8/z0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Le8/z0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Lm7/o;

    .line 60
    .line 61
    new-instance v5, Le8/m0;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Le8/m0;-><init>(Lm7/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v2, Le8/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_0
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lf7/p;

    .line 81
    .line 82
    invoke-interface {v2, p1, p2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    new-instance p2, Lr6/i;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :goto_2
    new-instance p2, Lr6/j;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, p1

    .line 110
    :cond_4
    :goto_3
    check-cast v2, Lr6/j;

    .line 111
    .line 112
    iget-object p1, v2, Lr6/j;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Le8/q;

    .line 118
    .line 119
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c;->l(Le8/q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Le8/t0;

    .line 131
    .line 132
    iget-object v1, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    monitor-enter v0

    .line 142
    :try_start_1
    iget-object v1, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :try_start_2
    new-instance v1, Le8/z0;

    .line 153
    .line 154
    invoke-direct {v1}, Le8/z0;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Le8/t0;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    :goto_4
    check-cast v1, Le8/z0;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static {p2, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_5
    if-ge v3, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    check-cast v4, Lm7/o;

    .line 192
    .line 193
    new-instance v5, Le8/m0;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Le8/m0;-><init>(Lm7/o;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, v1, Le8/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :try_start_3
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lf7/p;

    .line 213
    .line 214
    invoke-interface {v2, p1, p2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    new-instance p2, Lr6/i;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p2

    .line 228
    :goto_6
    new-instance p2, Lr6/j;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    move-object v2, p2

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v2, p1

    .line 242
    :cond_9
    :goto_7
    check-cast v2, Lr6/j;

    .line 243
    .line 244
    iget-object p1, v2, Lr6/j;->a:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb4/d;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p3, Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p1, "Unsupported type"

    .line 86
    .line 87
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public k(Lkotlin/jvm/internal/e;La8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lr6/h;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public postFrameCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Choreographer;

    .line 4
    .line 5
    new-instance v1, Landroidx/dynamicanimation/animation/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toInstant()Lp7/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3, v2}, Lp7/e;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public transform-XgqJiTY(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    aget p2, v0, v1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->access$000(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/firebase/installations/internal/FidListener;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
