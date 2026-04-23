.class public Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;,
        Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;,
        Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;
    }
.end annotation


# static fields
.field private static final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private di:Z

.field private fi:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

.field private final ik:Ljava/lang/String;

.field private final ka:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ik:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ka:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic di()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->xha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fi()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ik(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "content"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "trackingMilliseconds"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static lr(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "content"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "trackingFraction"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v2, v4

    .line 36
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;-><init>(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;)Z

    return-void
.end method

.method private static lr(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    .line 52
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    const-string v0, "dsp_track_link_result"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "track_link_result"

    goto :goto_0

    .line 55
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;

    move-object v8, v1

    move v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ka()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ik()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->l_()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri(J)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static ri(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Z)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri(Z)V

    .line 102
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void
.end method

.method public static ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ri(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;Z)V
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)V

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static xha()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 54
    .line 55
    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ka:Z

    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public l_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->di:Z

    .line 3
    .line 4
    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ik:Ljava/lang/String;

    return-object v0
.end method
