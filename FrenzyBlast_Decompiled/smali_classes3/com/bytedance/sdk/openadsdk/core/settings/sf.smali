.class public Lcom/bytedance/sdk/openadsdk/core/settings/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jbs$ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/sf$ri;
    }
.end annotation


# static fields
.field public static di:Ljava/lang/String;

.field public static fi:I

.field private static fr:Ljava/lang/String;

.field public static final ik:Ljava/lang/String;

.field private static final jbs:Ljava/lang/String;

.field public static ka:Ljava/lang/String;

.field public static final lr:Ljava/lang/String;

.field public static final ri:Ljava/lang/String;

.field private static sf:Z

.field private static final tan:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;",
            ">;"
        }
    .end annotation
.end field

.field static final xha:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ac:Ljava/lang/Runnable;

.field private final aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

.field private ay:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bu:I

.field private final co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

.field private final ihz:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mj:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri/qt;",
            ">;"
        }
    .end annotation
.end field

.field private nr:Z

.field private qt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slm:I

.field private final uq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vr:Z

.field private final wjv:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->dw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "bus_con_collect"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->dw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->zf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v8, "bus_con"

    .line 36
    .line 37
    aput-object v8, v7, v3

    .line 38
    .line 39
    aput-object v2, v7, v4

    .line 40
    .line 41
    aput-object v5, v7, v1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v5, "timeout"

    .line 45
    .line 46
    aput-object v5, v7, v2

    .line 47
    .line 48
    invoke-static {v0, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->dw()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->zf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    aput-object v8, v6, v3

    .line 65
    .line 66
    aput-object v5, v6, v4

    .line 67
    .line 68
    aput-object v7, v6, v1

    .line 69
    .line 70
    const-string v1, "alpha"

    .line 71
    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    invoke-static {v0, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->uq()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ka:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi:I

    .line 92
    .line 93
    const-string v0, "IABTCF_TCString"

    .line 94
    .line 95
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->di:Ljava/lang/String;

    .line 96
    .line 97
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:Z

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tan:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->xha:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ri;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mj;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm:I

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu:I

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ihz:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->uq:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$10;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ay:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;-><init>()V

    return-void
.end method

.method public static synthetic adz()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tan:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dw(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "settings_host_from_meta"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private evm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "force_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic ezp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static ik(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static jm()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "settings_host_from_meta"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/settings/sf;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm:I

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Lcom/bytedance/sdk/openadsdk/core/settings/ri;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    return-object p0
.end method

.method public static lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    return-object v0
.end method

.method public static lr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->di:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic lr(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:Z

    return p0
.end method

.method public static nbc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ri(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 125
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 127
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 128
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/settings/sf;I)I
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Lcom/bytedance/sdk/openadsdk/core/settings/mj;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V
    .locals 2

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tan:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sz()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->uq:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public aac()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_express_host"

    .line 4
    .line 5
    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ac(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ihz:Z

    return p1
.end method

.method public ajz()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v4

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public akr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public aw(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->mj:I

    .line 10
    .line 11
    return p1
.end method

.method public aw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sz()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ay(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ory:Z

    return p1
.end method

.method public bgr()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sz()Ljava/util/Set;

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu:I

    return v0
.end method

.method public bgr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bnj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "vbtt"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bu()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bu(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->aw:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public che()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public co()I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public co(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->wjv:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public de()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "settings_url"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public di()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 5
    .line 6
    const-string v3, "digest"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public di(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->xha:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dw()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dzy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "fetch_tpl_timeout_ctrl"

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v0
.end method

.method public eb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public eu()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "ads_url_backup"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public fe()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, "TX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public feb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "policy_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fi()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fi(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->fi:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ka(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public fr()I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->vr:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public gcp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "privacy_app_reg"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hcw()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public hd()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public hpn()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ka/lr;->ri(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 14
    .line 15
    const-string v2, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public hws()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public id()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public ig()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->evm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "zh-Hant"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "zh"

    .line 24
    .line 25
    const-string v2, "tw"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/co;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/co;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "TTAD.SdkSettings"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public igq()I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "bus_con_slide_num"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public igq(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ay()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const-string v0, "mcc"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mnc"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public ihz()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ihz(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->fr:I

    return p1
.end method

.method public ik(I)I
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 60
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->jbs:I

    return p1
.end method

.method public declared-synchronized ik()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public ik(Ljava/lang/String;)Z
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 58
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ik:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iph()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v0
.end method

.method public jbs(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->slm:I

    return p1
.end method

.method public jbs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "if_both_open"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public jc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "settings_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jxw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ay:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 9
    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "aes_key"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ka(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->zf:Z

    return p1
.end method

.method public kt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "app_log_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lr(I)I
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 52
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->lr:I

    return p1
.end method

.method public lr(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ihz:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 5
    .line 6
    const-string v3, "perf_con_applog_rate"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1
.end method

.method public luy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ajz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ab_test_param"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->bgr:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public nd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "global_rate"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

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

.method public nh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public nr(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "core_settings"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->oh:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "ad_slot_setting"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "TTAD.SdkSettings"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public nr()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public oh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "max"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ory()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "landingpage_new_style"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public pc()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 5
    .line 6
    const-string v3, "video_cache_config"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public pu()Lcom/bytedance/sdk/openadsdk/ka/ri/qt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 14
    .line 15
    return-object v0
.end method

.method public pv()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "fetch_tpl_second"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public qd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ik()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public qmx()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    .line 2
    .line 3
    const-string v1, "perf_con_apm"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-int v2, v4

    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v3
.end method

.method public qt(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->sf:I

    return p1
.end method

.method public qt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "ab_test_version"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ri(I)I
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 138
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->hcw:I

    return p1
.end method

.method public ri(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 136
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->tan:I

    return p1
.end method

.method public ri()V
    .locals 4

    .line 115
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ka()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co:Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ka()V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ri(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ka()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nr:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nr:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nr:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zk()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ajz()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v5, v3

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    cmp-long p2, v5, v7

    .line 73
    .line 74
    if-gez p2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;

    .line 87
    .line 88
    const-string v0, "setting_req"

    .line 89
    .line 90
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    const-string p2, "settings request error"

    .line 107
    .line 108
    const-string v0, "settings"

    .line 109
    .line 110
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public ri(J)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri()V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 129
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->luy()V

    if-eqz p1, :cond_2

    .line 143
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zv()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "fields_allowed"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->nr()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const-string v1, "key_transfer_host"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public rzk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_sec_type"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public saa()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public sez()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_sync_gaid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public sf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "splash_video_load_strategy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public sf(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->co:I

    return p1
.end method

.method public siy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "privacy_ad_enable"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ay()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public slm()Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public slm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->uq:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public srn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "ads_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public su()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    return-object p1
.end method

.method public ta()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public tan(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ac:I

    return p1
.end method

.method public tan()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public tnn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public tpb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "target_region"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public tw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr:Z

    .line 2
    .line 3
    return v0
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uq(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->su:I

    return p1
.end method

.method public uq()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public vr()I
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sz()Ljava/util/Set;

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm:I

    return v0
.end method

.method public vr(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->qt:I

    .line 6
    .line 7
    return p1
.end method

.method public vt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "dual_event_url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public whw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ay()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public wjv(Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->igq:I

    return p1
.end method

.method public wjv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public xd()Lcom/bytedance/sdk/openadsdk/core/settings/di;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/di;

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf$5;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "insert_js_config"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/di;

    .line 17
    .line 18
    return-object v0
.end method

.method public xe()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public xha(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->nr:I

    return p1
.end method

.method public xha()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "data_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public xlq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "token_enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public xm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "perf_con_apm_native"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public yjm()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->ri(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt:Ljava/util/Set;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public zb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zf()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zxp()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public zk()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public zv()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public zxp()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 6
    .line 7
    const-string v3, "token_adx_ids"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public zyn()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw:Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 2
    .line 3
    const-string v1, "ivrv_downward"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
