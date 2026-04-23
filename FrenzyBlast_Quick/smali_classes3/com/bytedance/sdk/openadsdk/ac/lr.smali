.class public Lcom/bytedance/sdk/openadsdk/ac/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ac/lr$ri;
    }
.end annotation


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/ac/lr;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/sdk/component/xha/ri;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ka:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/xha/ri$ri;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ac/lr$ri;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ac/lr$ri;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/mj;)Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Z)Lcom/bytedance/sdk/component/xha/ri$ri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri()Lcom/bytedance/sdk/component/xha/ri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr:Lcom/bytedance/sdk/component/xha/ri;

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ac/lr$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ac/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ac/lr$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ac/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/xha/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ac/lr$3;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ac/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/component/xha/ri;->ri(Lcom/bytedance/sdk/component/xha/ri$lr;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/ri;->xha()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri()Lcom/bytedance/sdk/component/lr/ri/ka;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ri(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik:Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ac/ri/ik;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik:Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static lr()Lcom/bytedance/sdk/openadsdk/ac/lr;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/ac/lr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ac/lr;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ri(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fr;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ka:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/component/xha/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr:Lcom/bytedance/sdk/component/xha/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/ac/ri/ik;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->fi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik:Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

    .line 5
    .line 6
    return-object v0
.end method

.method public ri()I
    .locals 2

    const/16 v0, 0x2710

    .line 81
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public ri(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz()Ljava/lang/String;

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/slm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ac/lr$4;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ac/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/slm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/fi/slm;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/slm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    const/4 p3, 0x1

    .line 90
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/slm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method

.method public ri(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ac/lr$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ac/lr$6;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/mj;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ac/lr$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ac/lr$5;-><init>(Lcom/bytedance/sdk/openadsdk/ac/lr;Ljava/lang/ref/WeakReference;)V

    .line 99
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    :cond_1
    :goto_0
    return-void
.end method
