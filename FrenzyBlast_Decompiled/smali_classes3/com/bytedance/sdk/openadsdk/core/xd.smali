.class public Lcom/bytedance/sdk/openadsdk/core/xd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hcw;


# static fields
.field private static final lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ik:I

.field private final ri:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xd$1;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xd$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xd;->lr:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ri:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ik:I

    .line 13
    .line 14
    return-void
.end method

.method public static di(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TX"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static jbs(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xd$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xd$5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static mj(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xd$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xd$4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static qt(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xd$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xd$6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 916
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 917
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 918
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 919
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 920
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 923
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fr;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 924
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 925
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static sf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "adx_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-object v0
.end method

.method public static synthetic xha(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xd;->sf(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public fi()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->qt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xd;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ik(Ljava/lang/String;)V

    return-object p0
.end method

.method public ik(I)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ik(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->mj(Ljava/lang/String;)V

    return-object p0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "7.9.1.1"

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ik:I

    return v0
.end method

.method public ka(I)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka(I)V

    return-object p0
.end method

.method public ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 1

    .line 1
    const-string v0, "PangleSDK-7911"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vr;->ri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ik;->ri(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ri()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ri;->ri()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ik;->ri()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ac;->ri()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ik:I

    return-object p0
.end method

.method public synthetic lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xd;

    move-result-object p1

    return-object p1
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 1

    .line 888
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->fi(I)V

    return-object p0
.end method

.method public synthetic ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 0

    .line 889
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xd;

    move-result-object p1

    return-object p1
.end method

.method public ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 10

    .line 890
    const-string v0, "biddingtoken_error"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->uq()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p2, v2

    .line 892
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->xlq()Z

    move-result v3

    .line 893
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zxp()Ljava/util/Set;

    move-result-object v4

    .line 894
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_1

    .line 895
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 896
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 897
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ta()Ljava/lang/String;

    move-result-object v4

    .line 898
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xd;->fi()I

    move-result v6

    .line 899
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ka()I

    move-result v7

    .line 900
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v9, "init_adx_id"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v1, "bidding_adx_id"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string p2, "token_enable"

    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 904
    const-string p2, "setting_dc"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string p2, "setting_token_adx_ids"

    invoke-virtual {v8, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string p2, "init_pa_consent"

    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string p2, "init_state"

    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 908
    const-string p2, "reason"

    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 909
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 910
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xd$2;

    invoke-direct {p1, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xd;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 911
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ri:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 912
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xd$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xd;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/slm/lr;)V

    :cond_3
    return-void

    .line 913
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xd;->ri:Ljava/util/concurrent/atomic/AtomicReference;

    .line 914
    :cond_5
    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    return-void

    .line 915
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "boot"

    .line 8
    .line 9
    const-string v4, "target_region"

    .line 10
    .line 11
    const-string v5, "ttopenadsdk"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v7, "getBiddingToken"

    .line 19
    .line 20
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ig;->qt(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xd;->mj(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ta()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 61
    .line 62
    const v9, 0x9c7c

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ka()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 84
    .line 85
    const/16 v9, 0x2717

    .line 86
    .line 87
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->jbs()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 106
    .line 107
    const/16 v9, 0x2718

    .line 108
    .line 109
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 124
    .line 125
    const/16 v9, 0x271b

    .line 126
    .line 127
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xd;->di(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 156
    .line 157
    const/16 v9, 0x2716

    .line 158
    .line 159
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v8, v11

    .line 171
    :goto_1
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xd;->qt(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->sf()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/qt;->sf()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 201
    .line 202
    const/16 v4, 0x2714

    .line 203
    .line 204
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xd;->qt(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "is_init"

    .line 231
    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dw()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    new-instance v13, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v14, "version"

    .line 265
    .line 266
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v9, "param"

    .line 270
    .line 271
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v9, "abtest"

    .line 275
    .line 276
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_9
    const-string v9, "language"

    .line 280
    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v9, "ad_sdk_version"

    .line 289
    .line 290
    const-string v12, "7.9.1.1"

    .line 291
    .line 292
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v9, "package_name"

    .line 296
    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    const-string v9, "user_data"

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 320
    .line 321
    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const-wide/16 v13, 0x3e8

    .line 348
    .line 349
    div-long/2addr v11, v13

    .line 350
    const-string v9, "ts"

    .line 351
    .line 352
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v9, "key_ipv6"

    .line 356
    .line 357
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_c

    .line 366
    .line 367
    const-string v5, "ipv6"

    .line 368
    .line 369
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    const-string v9, "key_ipv4"

    .line 374
    .line 375
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    const-string v6, "ipv4"

    .line 386
    .line 387
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_3
    const-string v5, "adx_id"

    .line 391
    .line 392
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    array-length v6, v6

    .line 415
    const/16 v9, 0xa78

    .line 416
    .line 417
    if-gt v6, v9, :cond_10

    .line 418
    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lorg/json/JSONObject;)V

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "banner"

    .line 437
    .line 438
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    :cond_e
    const-string v10, "app_reg"

    .line 442
    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v11, "apk-sign"

    .line 459
    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->xha()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v11, "screen_scale"

    .line 468
    .line 469
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v11, "app_set_id_scope"

    .line 477
    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v11, "app_set_id"

    .line 486
    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v11, "installed_source"

    .line 495
    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v11, "app_running_time"

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri()J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    sub-long v15, v15, v17

    .line 514
    .line 515
    div-long v12, v15, v13

    .line 516
    .line 517
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v11, "js_render_ver"

    .line 521
    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ik()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v11, "js_render_v3_ver"

    .line 530
    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ka()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v11, "gp_v_name"

    .line 539
    .line 540
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi(Landroid/content/Context;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v11, "gp_v_code"

    .line 548
    .line 549
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di(Landroid/content/Context;)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    const-string v11, "vendor"

    .line 557
    .line 558
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string v11, "model"

    .line 564
    .line 565
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v11, "user_agent_device"

    .line 571
    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v11, "user_agent_webview"

    .line 580
    .line 581
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    const-string v11, "sys_compiling_time"

    .line 589
    .line 590
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr(Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    const-string v11, "screen_height"

    .line 598
    .line 599
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    const-string v11, "screen_width"

    .line 607
    .line 608
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v11, "rom_version"

    .line 616
    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/igq;->ri()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    const-string v11, "carrier_name"

    .line 625
    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->ri()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const-string v11, "os_version"

    .line 634
    .line 635
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v11, "conn_type"

    .line 641
    .line 642
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj(Landroid/content/Context;)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_f

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v13

    .line 663
    sub-long/2addr v11, v13

    .line 664
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    :cond_f
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lorg/json/JSONObject;)V

    .line 672
    .line 673
    .line 674
    const-string v3, "board"

    .line 675
    .line 676
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    const-string v3, "timezone"

    .line 682
    .line 683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->su()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    const-string v3, "device_city"

    .line 691
    .line 692
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->wjv()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    const-string v3, "cpu_num"

    .line 700
    .line 701
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->lr()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    const-string v3, "density"

    .line 709
    .line 710
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    float-to-double v11, v6

    .line 715
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Lorg/json/JSONObject;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Lorg/json/JSONObject;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/mj;->ri(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    const-string v3, "is_multi"

    .line 728
    .line 729
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    xor-int/lit8 v6, v6, 0x1

    .line 734
    .line 735
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/mj;->lr(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xd;->lr:Ljava/util/Map;

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    :cond_10
    :goto_4
    if-lez v10, :cond_11

    .line 748
    .line 749
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    array-length v3, v3

    .line 758
    if-le v3, v9, :cond_11

    .line 759
    .line 760
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xd;->lr:Ljava/util/Map;

    .line 761
    .line 762
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    add-int/lit8 v10, v10, -0x1

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lorg/json/JSONObject;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_5
    if-lez v10, :cond_12

    .line 790
    .line 791
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    array-length v6, v6

    .line 800
    const/16 v9, 0x3000

    .line 801
    .line 802
    if-le v6, v9, :cond_12

    .line 803
    .line 804
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xd;->lr:Ljava/util/Map;

    .line 805
    .line 806
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    add-int/lit8 v10, v10, -0x1

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-lez v6, :cond_13

    .line 831
    .line 832
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_14

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    array-length v4, v4

    .line 853
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xd;->jbs(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :catchall_0
    move-object v6, v7

    .line 868
    :catchall_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 869
    .line 870
    const/16 v4, 0x271a

    .line 871
    .line 872
    const-string v5, "unknow error"

    .line 873
    .line 874
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x4

    .line 881
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xd;->qt(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void
.end method
