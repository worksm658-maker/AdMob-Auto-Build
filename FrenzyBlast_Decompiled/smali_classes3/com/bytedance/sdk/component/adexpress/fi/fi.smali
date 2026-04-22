.class public Lcom/bytedance/sdk/component/adexpress/fi/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static di:I = 0xa

.field private static final fi:[B

.field private static volatile jbs:Lcom/bytedance/sdk/component/adexpress/fi/fi; = null

.field private static mj:I = 0xa


# instance fields
.field private ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fi/ik;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fi/ka;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jbs/di;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jbs/di;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->fi:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->qt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->di:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->sf()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->mj:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private di(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getScene()Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di$ik;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->di:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setRecycler(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;
    .locals 2

    .line 117
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->jbs:Lcom/bytedance/sdk/component/adexpress/fi/fi;

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->jbs:Lcom/bytedance/sdk/component/adexpress/fi/fi;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->jbs:Lcom/bytedance/sdk/component/adexpress/fi/fi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 122
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->jbs:Lcom/bytedance/sdk/component/adexpress/fi/fi;

    return-object v0
.end method


# virtual methods
.method public fi(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fi/ik;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/ik;->ri(Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->b_(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ik()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ik(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->b_(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->fi(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->di(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ka()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ka(Lcom/bytedance/sdk/component/jbs/di;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public lr(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 110
    sget-object v0, Lcom/bytedance/sdk/component/jbs/di$ik;->ri:Lcom/bytedance/sdk/component/jbs/di$ik;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di$ik;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 111
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/fi;->ri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di$ik;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 112
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;)Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 114
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/fi;->ri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    return-object v4

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jbs/di;

    if-nez p2, :cond_4

    return-object v4

    .line 117
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 119
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/jbs/di;->setRecycler(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 122
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    return-object v4
.end method

.method public lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->fi:[B

    monitor-enter v0

    .line 128
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->mj:I

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public lr(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 124
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->b_(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->fi(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    return-void
.end method

.method public ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 104
    sget-object v0, Lcom/bytedance/sdk/component/jbs/di$ik;->lr:Lcom/bytedance/sdk/component/jbs/di$ik;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di$ik;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/fi;->ri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di$ik;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 106
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;)Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    return-object p1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 108
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/fi;->ri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    return-object v4

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jbs/di;

    if-nez p2, :cond_4

    return-object v4

    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 113
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/jbs/di;->setRecycler(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 116
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    return-object v4
.end method

.method public ri(I)V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->fi:[B

    monitor-enter v0

    .line 140
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->di:I

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ri(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ri/ac;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fi/ka;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fi/ka;->ri(Lcom/bytedance/sdk/component/ri/ac;)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fi/ka;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fi/ka;-><init>(Lcom/bytedance/sdk/component/ri/ac;)V

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fi/ka;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/ka;->ri(Lcom/bytedance/sdk/component/ri/ac;)V

    .line 138
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getScene()Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di$ik;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/fi/fi;->mj:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setRecycler(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/component/adexpress/fi/lr;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fi/ik;

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fi/ik;->ri(Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fi/ik;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fi/ik;-><init>(Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
