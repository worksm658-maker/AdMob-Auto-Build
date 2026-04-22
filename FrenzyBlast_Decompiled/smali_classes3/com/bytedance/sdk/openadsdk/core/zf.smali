.class public Lcom/bytedance/sdk/openadsdk/core/zf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static ri:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/zf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private di:Ljava/lang/String;

.field private fi:I

.field private ik:Ljava/lang/String;

.field private ka:I

.field private lr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->lr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ik:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private di()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ik:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ka:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->fi:I

    .line 11
    .line 12
    return-void
.end method

.method public static ik(I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/zf;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->lr(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/zf;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ri(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zf;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->di()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->fi:I

    return-void
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->di:Ljava/lang/String;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ka:I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->di:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x3

    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->lr:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zf;->ik:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    return-void
.end method
