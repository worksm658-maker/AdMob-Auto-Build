.class public Lcom/bytedance/sdk/openadsdk/ka/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private final fi:Z

.field private final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jbs:Ljava/lang/String;

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mj:Landroid/webkit/WebView;

.field private qt:J

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->lr:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ik:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ka:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->mj:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->fi:Z

    .line 34
    .line 35
    return-void
.end method

.method private lr(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->mj:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->fi:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->xha:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->fi:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->xha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    const-string v0, "ArbitrageLandingLog"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private ri(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->xha:I

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->lr(Z)V

    if-eqz p1, :cond_1

    .line 65
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->xha:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ka:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 60
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    if-lez v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jbs/lr;->ri(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ka:Ljava/util/Map;

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->qt:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;I)V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->fi:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->jbs:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ka:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->di:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/jbs;->qt:J

    :cond_1
    return-void
.end method
