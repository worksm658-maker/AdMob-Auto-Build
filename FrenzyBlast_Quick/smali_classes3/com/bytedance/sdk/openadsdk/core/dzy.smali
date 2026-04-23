.class public Lcom/bytedance/sdk/openadsdk/core/dzy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fi/lr;
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/sf/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dzy$ik;,
        Lcom/bytedance/sdk/openadsdk/core/dzy$ri;,
        Lcom/bytedance/sdk/openadsdk/core/dzy$lr;
    }
.end annotation


# static fields
.field private static final mj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

.field private aw:I

.field private ay:Lcom/bytedance/sdk/openadsdk/aw/fi;

.field private bgr:Ljava/lang/String;

.field private bnj:Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

.field private bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private co:Ljava/lang/String;

.field private di:Ljava/lang/String;

.field private dw:Z

.field private dzy:Lcom/bytedance/sdk/component/ri/vr;

.field private fe:Lcom/bytedance/sdk/openadsdk/core/igq;

.field private feb:Z

.field private final fi:Lcom/bytedance/sdk/component/utils/igq;

.field private fr:Lorg/json/JSONObject;

.field private hcw:Z

.field private ig:Ljava/lang/String;

.field private igq:Lcom/bytedance/sdk/openadsdk/aw/ik;

.field private ihz:Lorg/json/JSONObject;

.field ik:Z

.field private jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

.field private jc:Lcom/bytedance/sdk/openadsdk/aw/xha;

.field private ka:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/jbs/di;",
            ">;"
        }
    .end annotation
.end field

.field private kt:Z

.field lr:Z

.field private nr:Lorg/json/JSONObject;

.field private oh:Z

.field private ory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/sf;",
            ">;"
        }
    .end annotation
.end field

.field private pv:Lcom/bytedance/sdk/openadsdk/aw/lr;

.field private qd:Z

.field private qt:Ljava/lang/String;

.field protected ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private slm:Z

.field private srn:Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;

.field private su:Lcom/bytedance/sdk/openadsdk/core/ik/ka;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/dzy$ri;

.field private tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

.field private tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

.field private uq:Lcom/bytedance/sdk/openadsdk/sf/ka;

.field private vr:I

.field private wjv:Lcom/bytedance/sdk/openadsdk/aw/ri;

.field private xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private xha:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

.field private zf:Lcom/bytedance/sdk/openadsdk/aw/qt;

.field private zyn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->mj:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->slm:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dw:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->hcw:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->oh:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->qd:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/utils/igq;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi:Lcom/bytedance/sdk/component/utils/igq;

    .line 32
    .line 33
    return-void
.end method

.method private ac()Landroid/webkit/WebView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jbs/di;

    if-nez v0, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private ac(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "borderRadiusTopLeft"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "borderRadiusBottomLeft"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "borderRadiusTopRight"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "borderRadiusBottomRight"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private aw(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method private ay(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    return-object p1
.end method

.method private ay()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zf:Lcom/bytedance/sdk/openadsdk/aw/qt;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aw/qt;->ri()V

    return-void
.end method

.method private bgr(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "playable_style"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private bu(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private dw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ugd()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->hcw:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ugd()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->hcw:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private fr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zf:Lcom/bytedance/sdk/openadsdk/aw/qt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aw/qt;->lr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private igq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->feb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private ihz()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/view/View;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "x"

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    aget v8, v3, v7

    .line 49
    .line 50
    aget v7, v2, v7

    .line 51
    .line 52
    sub-int/2addr v8, v7

    .line 53
    int-to-float v7, v8

    .line 54
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "y"

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x1

    .line 68
    aget v3, v3, v7

    .line 69
    .line 70
    aget v2, v2, v7

    .line 71
    .line 72
    sub-int/2addr v3, v2

    .line 73
    int-to-float v2, v3

    .line 74
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "w"

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "h"

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "isExist"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private ihz(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/dzy;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->vr:I

    return p0
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_ad_event"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "cid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fe()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "req_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "log_extra"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hpn()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "isRTL"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "ad_info"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "endcard_creative"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ta()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "dynamic_creative"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->de()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "title"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "button_text"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v2, "deeplink_url"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v1, "app_name"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jm()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "has_show"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "has_click"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method private ik(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 179
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private jbs(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "bytedance://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 14
    .line 15
    const-string v1, "bytedance://private/setresult/"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/bgr;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SCENE_FETCHQUEUE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/dzy;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->di:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->srn:Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ay(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->plm()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v4, v1

    .line 39
    :goto_2
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v5, v1

    .line 47
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->di(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_5

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v7, v1

    .line 77
    :goto_4
    const/4 v9, 0x7

    .line 78
    if-eq v3, v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_6
    const-string v9, "voice_control"

    .line 111
    .line 112
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "rv_skip_time"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "fv_skip_show"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v3, "iv_skip_time"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "show_dislike"

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move v4, v8

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move v4, v1

    .line 143
    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "video_adaptation"

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hws()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "splash_image_count_down_time"

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v1, "dynamic_configs"

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const-string v2, "skip_change_to_close"

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :goto_8
    const-string v1, "bar_render_platform"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :goto_9
    return-object v0
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V
    .locals 2

    .line 238
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private lr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 247
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static lr(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 226
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->di()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ik;->ri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 236
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)Z
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->mj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private mj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "click_other"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->qt()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private nr(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ik()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ka()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->fi()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "countdownTime"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v6, "current:"

    .line 42
    .line 43
    const-string v8, "state"

    .line 44
    .line 45
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "TTAD.TopLayoutHelper"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v6, "currentTime"

    .line 55
    .line 56
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v7

    .line 62
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpl-double v2, v4, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "countDownTime"

    .line 72
    .line 73
    div-double/2addr v4, v7

    .line 74
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v2, "state"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private ory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Lcom/bytedance/sdk/openadsdk/sf/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/sf/ri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1349
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1350
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 1351
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->di:Ljava/lang/String;

    return-object p1

    .line 1353
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->igq:Lcom/bytedance/sdk/openadsdk/aw/ik;

    if-eqz p2, :cond_3

    .line 1354
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1355
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    if-nez p2, :cond_4

    .line 1356
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1341
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1343
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 0

    .line 1200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->su()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/aw/ka;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V
    .locals 0

    .line 1204
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
    .locals 2

    .line 1331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p2, :cond_0

    .line 1333
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ugd()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->nr:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1334
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/aw/ka;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1335
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/aw/ka;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V

    const/4 p1, -0x3

    .line 1336
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    const/4 p1, 0x7

    .line 1337
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 1338
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V
    .locals 3

    .line 1361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 1362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1363
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 1364
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Z)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-eqz p2, :cond_1

    .line 1289
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ri(Ljava/lang/String;)V

    return-void

    .line 1290
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->lr(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1256
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1259
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    move-result-object p1

    .line 1261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1262
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fe()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fe()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hpn()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ri(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1267
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1269
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1271
    const-string p1, "click"

    .line 1272
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

    if-eqz p1, :cond_1

    .line 1273
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fi;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1274
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ri(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/slm;)Z
    .locals 0

    .line 1299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ory:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sf;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1301
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 1275
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1276
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1277
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 1278
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1279
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1280
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1281
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 1282
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    .line 1284
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1285
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    .line 1286
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method private slm(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->igq:Lcom/bytedance/sdk/openadsdk/aw/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "isRenderSuc"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "msg"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/aw/ik;->ri(ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private su()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private tan(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->vr()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v4, "isRenderSuc"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "AdSize"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v6, "height"

    .line 42
    .line 43
    const-string v7, "width"

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :goto_0
    const/16 v4, 0x65

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    move-wide v10, v8

    .line 63
    :goto_1
    const-string v5, "videoInfo"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    :try_start_2
    const-string v12, "x"

    .line 72
    .line 73
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-string v14, "y"

    .line 78
    .line 79
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    const/16 v16, 0x65

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac(Lorg/json/JSONObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_3

    .line 100
    .line 101
    const-string v0, "borderRadiusTopLeft"

    .line 102
    .line 103
    move-wide/from16 v18, v10

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    double-to-float v0, v10

    .line 110
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(F)V

    .line 111
    .line 112
    .line 113
    const-string v0, "borderRadiusTopRight"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v0, v10

    .line 120
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(F)V

    .line 121
    .line 122
    .line 123
    const-string v0, "borderRadiusBottomLeft"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    double-to-float v0, v10

    .line 130
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik(F)V

    .line 131
    .line 132
    .line 133
    const-string v0, "borderRadiusBottomRight"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    double-to-float v0, v10

    .line 140
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-object/from16 v0, p0

    .line 145
    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-wide/from16 v18, v10

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->fi(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->di(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    const/16 v4, 0x65

    .line 165
    .line 166
    :catch_3
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v17, v4

    .line 170
    .line 171
    move-wide/from16 v18, v10

    .line 172
    .line 173
    const/16 v16, 0x65

    .line 174
    .line 175
    :goto_3
    :try_start_4
    const-string v0, "msg"

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    move/from16 v3, v17

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(D)V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v8, v18

    .line 202
    .line 203
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/sf;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_4
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/sf;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_5
    return-void
.end method

.method private static uq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private uq(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq:Lcom/bytedance/sdk/openadsdk/sf/ka;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "temaiProductIds"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq:Lcom/bytedance/sdk/openadsdk/sf/ka;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/sf/ka;->ri(ZLorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq:Lcom/bytedance/sdk/openadsdk/sf/ka;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sf/ka;->ri(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq:Lcom/bytedance/sdk/openadsdk/sf/ka;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sf/ka;->ri(ZLorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private vr(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->lr(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private wjv()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private wjv(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/bgr;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private xha(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v4, "__msg_type"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ri:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "__callback_id"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->lr:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "func"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ik:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "params"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v4, "JSSDK"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->fi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ri:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ik:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi:Lcom/bytedance/sdk/component/utils/igq;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi:Lcom/bytedance/sdk/component/utils/igq;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_2
    return-void
.end method

.method private zf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ta:Lcom/bytedance/sdk/openadsdk/core/dzy$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy$ri;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    return-object v0
.end method

.method public bu()Lorg/json/JSONObject;
    .locals 3

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    if-eqz v1, :cond_0

    .line 23
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/igq;->o_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dzy$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dzy$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sf/ik;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bnj:Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bnj:Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 21
    .line 22
    return-void
.end method

.method public co(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    return-void
.end method

.method public di(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/core/model/ri;I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public di()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr:Z

    return v0
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr:Ljava/lang/String;

    return-object p0
.end method

.method public fi(Lorg/json/JSONObject;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    .line 10
    .line 11
    const-string v3, "trigger Class1 method1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :try_start_0
    const-string v4, "adId"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "areaType"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v7, "clickAreaType"

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "clickInfo"

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-string v11, "down_x"

    .line 47
    .line 48
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-string v13, "down_y"

    .line 53
    .line 54
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-string v15, "up_x"

    .line 59
    .line 60
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const-string v6, "up_y"

    .line 65
    .line 66
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const-string v6, "down_time"

    .line 71
    .line 72
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    const-string v6, "up_time"

    .line 77
    .line 78
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-string v6, "rectInfo"

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-wide/from16 v23, v9

    .line 89
    .line 90
    move-wide v9, v11

    .line 91
    move-wide v11, v15

    .line 92
    move-wide/from16 v21, v19

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v16, v4

    .line 100
    .line 101
    move-wide v3, v9

    .line 102
    move-wide v11, v3

    .line 103
    move-wide v13, v11

    .line 104
    move-wide/from16 v21, v13

    .line 105
    .line 106
    move-wide/from16 v23, v21

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_0
    const-string v15, "clickAreaCategory"

    .line 110
    .line 111
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 116
    .line 117
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;-><init>()V

    .line 118
    .line 119
    .line 120
    double-to-float v9, v9

    .line 121
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    double-to-float v10, v13

    .line 126
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    double-to-float v10, v11

    .line 131
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    double-to-float v3, v3

    .line 136
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-wide/from16 v9, v21

    .line 141
    .line 142
    double-to-long v9, v9

    .line 143
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-wide/from16 v9, v23

    .line 148
    .line 149
    double-to-long v9, v9

    .line 150
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/lr/sf;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    move-object/from16 v3, v16

    .line 197
    .line 198
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/slm;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/lr/sf;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method

.method public fi()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->luy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->nr(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->zf()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "dynamic_configs"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "extension"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cm()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->qt:Ljava/lang/String;

    return-object p0
.end method

.method public ik()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ri/vr;->ri()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    return-void
.end method

.method public ik(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr(I)V

    :cond_0
    return-void
.end method

.method public ik(Lorg/json/JSONObject;)V
    .locals 8

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv()Landroid/content/Context;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

    move-object v2, p1

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tan;->ri(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->kt:Z

    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jbs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 81
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->rzk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 87
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public jbs()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->qd:Z

    return v0
.end method

.method public ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->co:Ljava/lang/String;

    return-object p0
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object v0
.end method

.method public ka(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "videoInfo"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v6, "width"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "height"

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->fi(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->di(D)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public ka(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->feb:Z

    return-void
.end method

.method public lr()Lcom/bytedance/sdk/component/ri/vr;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    return-object v0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    return-object p0
.end method

.method public lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->di:Ljava/lang/String;

    return-object p0
.end method

.method public lr(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr:Z

    return-void
.end method

.method public mj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v1, :cond_0

    .line 27
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(Lorg/json/JSONObject;)Z

    move-result p1

    .line 28
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public mj()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr()V

    :cond_0
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bnj:Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bnj:Lcom/bytedance/sdk/openadsdk/core/dzy$ik;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public nr()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/igq;->r_()V

    :cond_0
    return-void
.end method

.method public qt(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "index"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->gcp()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public qt()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zxp()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/aw/lr;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->pv:Lcom/bytedance/sdk/openadsdk/aw/lr;

    return-object v0
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1242
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->vr:I

    return-object p0
.end method

.method public ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 1241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/sf;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan:Lcom/bytedance/sdk/component/adexpress/lr/sf;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1209
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1210
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/co/ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/co/ri;-><init>()V

    .line 1211
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/jbs;->ri(Lcom/bytedance/sdk/component/ri/ri;)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1212
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dzy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1213
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/jbs;->ri(Lcom/bytedance/sdk/component/ri/qt;)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    .line 1214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/jbs;->ri(Z)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    const/4 v1, 0x1

    .line 1215
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/jbs;->lr(Z)Lcom/bytedance/sdk/component/ri/jbs;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ri/jbs;->ri()Lcom/bytedance/sdk/component/ri/vr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->xha()Z

    move-result v0

    .line 1218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    if-eqz v0, :cond_2

    .line 1219
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/mj;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    goto :goto_0

    .line 1222
    :cond_2
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 1225
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/ri;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/lr;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/ik;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/di;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/sf;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/vr;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/aw;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;)V

    .line 1232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/co/ri/fi;->ri(Lcom/bytedance/sdk/component/ri/vr;Lorg/json/JSONObject;)V

    .line 1233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/ka;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/co/ri/bgr;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/slm;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/bu;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/co;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 1238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dzy:Lcom/bytedance/sdk/component/ri/vr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/co/ri/nr;->ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ay:Lcom/bytedance/sdk/openadsdk/aw/fi;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/ik;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->igq:Lcom/bytedance/sdk/openadsdk/aw/ik;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/qt;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zf:Lcom/bytedance/sdk/openadsdk/aw/qt;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv:Lcom/bytedance/sdk/openadsdk/aw/ri;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/xha;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jc:Lcom/bytedance/sdk/openadsdk/aw/xha;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_0

    .line 1244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ugd()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->nr:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->srn:Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->xd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    return-object p0
.end method

.method public ri(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/dzy;"
        }
    .end annotation

    .line 1247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri:Ljava/util/Map;

    return-object p0
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 1240
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->oh:Z

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/dzy$lr;I)Lorg/json/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "TTAD.AndroidObject"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "[JSB-REQ] version:"

    .line 32
    .line 33
    const-string v6, " method:"

    .line 34
    .line 35
    invoke-static {v2, v3, v6}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ik:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ik:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, -0x1

    .line 68
    const/4 v11, 0x1

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_0
    move v6, v10

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_0
    const-string v7, "landscape_click"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v6, 0x21

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_1
    const-string v7, "skipVideo"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v6, 0x20

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v7, "sendLog"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v6, 0x1f

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_3
    const-string v7, "playable_style"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v6, 0x1e

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_4
    const-string v7, "getNetworkData"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v6, 0x1d

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_5
    const-string v7, "endcard_load"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v6, 0x1c

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_6
    const-string v7, "removeLoading"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v6, 0x1b

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_7
    const-string v7, "renderDidFinish"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/16 v6, 0x1a

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_8
    const-string v7, "muteVideo"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    const/16 v6, 0x19

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/16 v6, 0x18

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_a
    const-string v7, "getVolume"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    const/16 v6, 0x17

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_b
    const-string v7, "getCurrentVideoState"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    const/16 v6, 0x16

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const/16 v6, 0x15

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_d
    const-string v7, "getTemplateInfo"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_f

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_e
    const-string v7, "dynamicTrack"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_10
    const/16 v6, 0x13

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_f
    const-string v7, "sendReward"

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_11

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v6, 0x12

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_12

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    const/16 v6, 0x11

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_11
    const-string v7, "isViewable"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_13

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_13
    const/16 v6, 0x10

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_14

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    const/16 v6, 0xf

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_15

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    const/16 v6, 0xe

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_14
    const-string v7, "close"

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_16

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_16
    const/16 v6, 0xd

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_15
    const-string v7, "download_app_ad"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_17

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_17
    const/16 v6, 0xc

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_16
    const-string v7, "getTeMaiAds"

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_18
    const/16 v6, 0xb

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_17
    const-string v7, "send_temai_product_ids"

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    const/16 v6, 0xa

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_18
    const-string v7, "openPrivacy"

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1a

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1a
    const/16 v6, 0x9

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_19
    const-string v7, "getScreenSize"

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_1b

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1b
    const/16 v6, 0x8

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1a
    const-string v7, "appInfo"

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_1c

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1c
    const/4 v6, 0x7

    .line 441
    goto :goto_1

    .line 442
    :sswitch_1b
    const-string v7, "clickEvent"

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1d
    const/4 v6, 0x6

    .line 453
    goto :goto_1

    .line 454
    :sswitch_1c
    const-string v7, "webview_time_track"

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_1e

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_1e
    const/4 v6, 0x5

    .line 465
    goto :goto_1

    .line 466
    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_1f

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1f
    const/4 v6, 0x4

    .line 477
    goto :goto_1

    .line 478
    :sswitch_1e
    const-string v7, "changeVideoState"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_20

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_20
    move v6, v8

    .line 489
    goto :goto_1

    .line 490
    :sswitch_1f
    const-string v7, "pauseWebView"

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_21

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_21
    const/4 v6, 0x2

    .line 501
    goto :goto_1

    .line 502
    :sswitch_20
    const-string v7, "adInfo"

    .line 503
    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_22

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_22
    move v6, v11

    .line 513
    goto :goto_1

    .line 514
    :sswitch_21
    const-string v7, "subscribe_app_ad"

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_23

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_23
    move v6, v9

    .line 525
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 531
    .line 532
    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 533
    .line 534
    if-eqz v6, :cond_2f

    .line 535
    .line 536
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 537
    .line 538
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->gcp()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->su()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 549
    .line 550
    if-eqz v4, :cond_2f

    .line 551
    .line 552
    const-string v6, "extJson"

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_2f

    .line 559
    .line 560
    const-string v7, "category"

    .line 561
    .line 562
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_2f

    .line 567
    .line 568
    const-string v8, "tag"

    .line 569
    .line 570
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_2f

    .line 575
    .line 576
    const-string v9, "label"

    .line 577
    .line 578
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_2f

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const-string v8, "value"

    .line 597
    .line 598
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    const-string v8, "extValue"

    .line 603
    .line 604
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v18

    .line 608
    :try_start_0
    const-string v4, "ua_policy"

    .line 609
    .line 610
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->vr:I

    .line 611
    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    .line 619
    :catch_0
    const-string v4, "click"

    .line 620
    .line 621
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_24

    .line 626
    .line 627
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ay(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :cond_24
    const-string v4, "insight_log"

    .line 632
    .line 633
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_27

    .line 638
    .line 639
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 640
    .line 641
    if-eqz v4, :cond_27

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->inh()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_27

    .line 648
    .line 649
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qhn()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v8, "page_visible"

    .line 660
    .line 661
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 665
    .line 666
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->kcf()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    const-wide/16 v20, 0x0

    .line 671
    .line 672
    cmp-long v4, v8, v20

    .line 673
    .line 674
    const-wide/16 v8, -0x1

    .line 675
    .line 676
    if-lez v4, :cond_25

    .line 677
    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 679
    .line 680
    .line 681
    move-result-wide v22

    .line 682
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 683
    .line 684
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->kcf()J

    .line 685
    .line 686
    .line 687
    move-result-wide v24

    .line 688
    sub-long v22, v22, v24

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_25
    move-wide/from16 v22, v8

    .line 692
    .line 693
    :goto_2
    const-string v4, "time_to_leave"

    .line 694
    .line 695
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mn()J

    .line 705
    .line 706
    .line 707
    move-result-wide v22

    .line 708
    cmp-long v4, v22, v20

    .line 709
    .line 710
    if-lez v4, :cond_26

    .line 711
    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mn()J

    .line 719
    .line 720
    .line 721
    move-result-wide v20

    .line 722
    sub-long v8, v8, v20

    .line 723
    .line 724
    :cond_26
    const-string v4, "time_to_click"

    .line 725
    .line 726
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    :cond_27
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 738
    .line 739
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 747
    .line 748
    move/from16 v21, v4

    .line 749
    .line 750
    move-object/from16 v20, v6

    .line 751
    .line 752
    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr(Lorg/json/JSONObject;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy$lr;Lorg/json/JSONObject;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 768
    .line 769
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->slm(Lorg/json/JSONObject;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ay:Lcom/bytedance/sdk/openadsdk/aw/fi;

    .line 775
    .line 776
    if-eqz v4, :cond_2f

    .line 777
    .line 778
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/aw/fi;->ri()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 784
    .line 785
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->tan(Lorg/json/JSONObject;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 791
    .line 792
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 793
    .line 794
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fr()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v6, "audio"

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroid/media/AudioManager;

    .line 815
    .line 816
    if-eqz v4, :cond_28

    .line 817
    .line 818
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    :cond_28
    if-gtz v10, :cond_29

    .line 823
    .line 824
    move v9, v11

    .line 825
    :cond_29
    const-string v4, "endcard_mute"

    .line 826
    .line 827
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->nr(Lorg/json/JSONObject;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 838
    .line 839
    if-eqz v3, :cond_2b

    .line 840
    .line 841
    const-string v4, "setting"

    .line 842
    .line 843
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->zf()Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 851
    .line 852
    if-eqz v3, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_2a

    .line 859
    .line 860
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 861
    .line 862
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hqg()Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v6, "dynamic_configs"

    .line 869
    .line 870
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 874
    .line 875
    if-eqz v3, :cond_2b

    .line 876
    .line 877
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 878
    .line 879
    const-string v6, "extension"

    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cm()Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz:Lorg/json/JSONObject;

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 893
    .line 894
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz(Lorg/json/JSONObject;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr:Z

    .line 900
    .line 901
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 902
    .line 903
    if-eqz v4, :cond_2f

    .line 904
    .line 905
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->dzy()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 911
    .line 912
    if-eqz v4, :cond_2f

    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pu()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_2f

    .line 923
    .line 924
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pu()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v6, "data"

    .line 931
    .line 932
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :pswitch_10
    const-string v4, "viewStatus"

    .line 938
    .line 939
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->oh:Z

    .line 940
    .line 941
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ihz()Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-eqz v4, :cond_2f

    .line 951
    .line 952
    :goto_3
    move-object v3, v4

    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 956
    .line 957
    if-eqz v4, :cond_2f

    .line 958
    .line 959
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 960
    .line 961
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/sf/ik;->ri(Lorg/json/JSONObject;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha()V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->qd:Z

    .line 972
    .line 973
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 974
    .line 975
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 978
    .line 979
    .line 980
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->su:Lcom/bytedance/sdk/openadsdk/core/ik/ka;

    .line 981
    .line 982
    if-eqz v6, :cond_2c

    .line 983
    .line 984
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->dw:Z

    .line 985
    .line 986
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/ka;->fi(Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :cond_2c
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 992
    .line 993
    if-eqz v6, :cond_2d

    .line 994
    .line 995
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 996
    .line 997
    if-eqz v7, :cond_2d

    .line 998
    .line 999
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1000
    .line 1001
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/sf/ik;->ri(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 1007
    .line 1008
    if-eqz v4, :cond_2f

    .line 1009
    .line 1010
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->gcp()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :cond_2d
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 1016
    .line 1017
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v8, -0x2

    .line 1020
    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fr:Lorg/json/JSONObject;

    .line 1026
    .line 1027
    if-eqz v4, :cond_2f

    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1031
    .line 1032
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->uq(Lorg/json/JSONObject;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->igq()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv:Lcom/bytedance/sdk/openadsdk/aw/ri;

    .line 1043
    .line 1044
    if-eqz v4, :cond_2f

    .line 1045
    .line 1046
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/aw/ri;->lr()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->wjv:Lcom/bytedance/sdk/openadsdk/aw/ri;

    .line 1051
    .line 1052
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/aw/ri;->ri()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const-string v7, "width"

    .line 1057
    .line 1058
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    const-string v4, "height"

    .line 1062
    .line 1063
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lorg/json/JSONObject;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_4

    .line 1071
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1072
    .line 1073
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lorg/json/JSONObject;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1078
    .line 1079
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->vr(Lorg/json/JSONObject;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_4

    .line 1083
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1084
    .line 1085
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Lorg/json/JSONObject;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1096
    .line 1097
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu(Lorg/json/JSONObject;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ay()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw(Lorg/json/JSONObject;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_4

    .line 1109
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ory()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 1113
    .line 1114
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    .line 1120
    .line 1121
    if-eqz v13, :cond_2e

    .line 1122
    .line 1123
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs:Lcom/bytedance/sdk/openadsdk/sf/ik;

    .line 1124
    .line 1125
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 1126
    .line 1127
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->co:Ljava/lang/String;

    .line 1128
    .line 1129
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->aw:I

    .line 1130
    .line 1131
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->slm:Z

    .line 1132
    .line 1133
    move/from16 v16, v4

    .line 1134
    .line 1135
    move/from16 v17, v6

    .line 1136
    .line 1137
    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/sf/ik;->ri(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_2e
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 1142
    .line 1143
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ig:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2f
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_30

    .line 1149
    .line 1150
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->lr:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_30

    .line 1157
    .line 1158
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->lr:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_30

    .line 1172
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v4, "[JSB-RSP] version:"

    .line 1176
    .line 1177
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v2, " data="

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    :cond_30
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1358
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;

    if-eqz v0, :cond_1

    .line 1359
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy$lr;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/lr;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->pv:Lcom/bytedance/sdk/openadsdk/aw/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/dzy$lr;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dzy$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dzy$lr;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/dzy$ri;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ta:Lcom/bytedance/sdk/openadsdk/core/dzy$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/igq;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 1291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1293
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1294
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v1, :cond_1

    .line 1296
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1297
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1360
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
    .locals 9

    .line 1302
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1303
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dzy$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/aw/ka;)V

    .line 1304
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->co:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 1305
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    move-result p2

    .line 1306
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1307
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    const/4 v5, 0x1

    .line 1308
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->di:Z

    .line 1309
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->bu:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 1310
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 1311
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->nr:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1312
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1315
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1316
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1318
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1319
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->xha:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1321
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->mj:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->mj:Lorg/json/JSONObject;

    .line 1323
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1324
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1325
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1327
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/igq;->mj:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1328
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/aw/ka;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1329
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/aw/ka;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1330
    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 1366
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    if-eqz v0, :cond_1

    .line 1368
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1344
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1345
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1346
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dzy;->mj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public sf()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->dw()Z

    return-void
.end method

.method public sf(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/igq;->p_()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/igq;->q_()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public slm()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/igq;->n_()V

    :cond_0
    return-void
.end method

.method public tan()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->tnn:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ory()V

    :cond_0
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jc:Lcom/bytedance/sdk/openadsdk/aw/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(F)V

    .line 62
    .line 63
    .line 64
    const-string v9, "borderRadiusTopRight"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(F)V

    .line 72
    .line 73
    .line 74
    const-string v9, "borderRadiusBottomLeft"

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik(F)V

    .line 82
    .line 83
    .line 84
    const-string v9, "borderRadiusBottomRight"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->fi(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->di(D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->jc:Lcom/bytedance/sdk/openadsdk/aw/xha;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/aw/xha;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public vr()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->fe:Lcom/bytedance/sdk/openadsdk/core/igq;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/igq;->m_()V

    :cond_0
    return-void
.end method

.method public xha(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v1, :cond_0

    .line 116
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr(Lorg/json/JSONObject;)Z

    move-result p1

    .line 117
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public xha()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->feb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->igq:Lcom/bytedance/sdk/openadsdk/aw/ik;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aw/ik;->ri()V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy;->zyn:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
