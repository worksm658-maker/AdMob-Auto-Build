.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sf/ka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$ri;
    }
.end annotation


# instance fields
.field protected ac:I

.field protected aw:I

.field protected ay:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

.field protected bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

.field private final bnj:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected bu:I

.field protected co:Landroid/widget/FrameLayout;

.field protected di:Ljava/lang/String;

.field protected dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field protected dzy:Z

.field protected fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field protected feb:Ljava/lang/String;

.field protected fi:Landroid/content/Context;

.field protected fr:Landroid/widget/TextView;

.field private final gcp:Lcom/bytedance/sdk/component/utils/su$ri;

.field protected hcw:Ljava/lang/String;

.field protected ig:I

.field protected igq:Lcom/bytedance/sdk/openadsdk/common/vr;

.field protected ihz:Ljava/lang/String;

.field protected ik:Landroid/widget/ImageView;

.field protected jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ka:Landroid/widget/TextView;

.field protected kt:Lorg/json/JSONArray;

.field protected lr:Landroid/widget/ImageView;

.field protected mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field protected nr:I

.field protected oh:Z

.field protected ory:Z

.field protected pv:Ljava/lang/String;

.field protected qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

.field private final qh:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;

.field protected ri:Lcom/bytedance/sdk/component/jbs/di;

.field private rzk:I

.field protected sf:I

.field private final siy:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field protected srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field protected su:Landroid/widget/TextView;

.field private ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected tan:I

.field tnn:I

.field protected uq:Landroid/widget/RelativeLayout;

.field protected vr:J

.field private final whw:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected wjv:Landroid/widget/TextView;

.field protected xd:Z

.field protected xha:Ljava/lang/String;

.field private xm:I

.field protected zf:Landroid/widget/Button;

.field protected zyn:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aw:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bu:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tan:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ac:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihz:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ory:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xd:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dzy:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kt:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bnj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->siy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->whw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tnn:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qh:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gcp:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 79
    .line 80
    return-void
.end method

.method private ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private bgr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igq:Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vr;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->hws:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zf:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zf:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zf:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tan()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->bgr()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ac()Z

    move-result p0

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ihz()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->siy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bnj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->whw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tan()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->bgr()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xm:I

    return p0
.end method

.method private ri(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ik:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "sp_multi_native_video_data"

    .line 20
    .line 21
    const-string v2, "key_video_is_update_flag"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_video_isfromvideodetailpage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "key_native_video_complete"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "key_video_current_play_position"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->xha()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "key_video_total_play_duration"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "key_video_duration"

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zf:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private slm()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ory:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihz()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private tan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private vr()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->di:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xha:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sf:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public aw()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gcp:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gcp:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public di()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->lr(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dzy:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->xha:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->fi:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ka(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v3, "landingPageInit"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xd:Z

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(JZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qh:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri()Lcom/bytedance/sdk/component/fi/vr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fi/vr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 294
    .line 295
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    .line 296
    .line 297
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 308
    .line 309
    const v2, 0x1f00001e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    const-string v2, "TTVideoLandingPage"

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    const-string v2, "mNativeVideoTsView is null"

    .line 343
    .line 344
    const-string v3, "FUNCTION EXCEPTION"

    .line 345
    .line 346
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ig:I

    .line 350
    .line 351
    if-nez v1, :cond_7

    .line 352
    .line 353
    :try_start_1
    const-string v1, "tt_no_network"

    .line 354
    .line 355
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :catchall_0
    :cond_7
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->gcp:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igq:Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->fe:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 20
    .line 21
    const v0, 0x1f000018

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lr:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dzy:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->srn:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ik:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->nh:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->qd:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->jc:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->feb:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wjv:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->zyn:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fr:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->tnn:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->su:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->kt:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qt()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public abstract ik()Landroid/view/View;
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihz:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihz:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public lr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x1000000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ig:I

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ik()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "video_is_auto_play"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dzy:Z

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-string v3, "video_play_position"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v9, v9, v5

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 83
    .line 84
    :cond_1
    const-string v9, "multi_process_data"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aw:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->di:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xha:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feb:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sf:I

    .line 157
    .line 158
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->co()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hcw:Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    move-object v10, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feb:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v11, 0x0

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->lr()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 202
    .line 203
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feb:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xm:I

    .line 210
    .line 211
    if-lez v2, :cond_4

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move v2, v11

    .line 216
    :goto_2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rzk:I

    .line 217
    .line 218
    :cond_5
    if-eqz v9, :cond_6

    .line 219
    .line 220
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-wide v12, v2, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->xha:J

    .line 236
    .line 237
    iput-wide v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 238
    .line 239
    :cond_6
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v9, "meta_index"

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    cmp-long v0, v2, v5

    .line 263
    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 267
    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sf()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 282
    .line 283
    const-string v9, "landingpage_split_screen"

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    .line 321
    .line 322
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 323
    .line 324
    .line 325
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rzk:I

    .line 326
    .line 327
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ka/co;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Z)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 337
    .line 338
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zyn:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/jbs/di;->setLandingPage(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/jbs/di;->setTag(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nb()Lcom/bytedance/sdk/component/jbs/lr/ri;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setMaterialMeta(Lcom/bytedance/sdk/component/jbs/lr/ri;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 367
    .line 368
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 373
    .line 374
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->di:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    move-object v1, p0

    .line 380
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v3, 0x1ee7

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 409
    .line 410
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rzk:I

    .line 411
    .line 412
    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 416
    .line 417
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 423
    .line 424
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    .line 425
    .line 426
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 429
    .line 430
    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 437
    .line 438
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    .line 439
    .line 440
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    const-string v2, "tt_web_title_default"

    .line 457
    .line 458
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->co()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->di()V

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    sub-long v9, v2, v7

    .line 479
    .line 480
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 481
    .line 482
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 483
    .line 484
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feb:Ljava/lang/String;

    .line 485
    .line 486
    const-string v12, "landingpage_split_screen"

    .line 487
    .line 488
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aw()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bgr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/srn;->ri(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feb:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->siy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bnj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ta:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xd:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xd:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tnn:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vr:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tnn:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tnn:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tnn:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wjv:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ay:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wjv:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wjv:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->su:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fr:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fr:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->su:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    return-void
.end method

.method public ri(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kt:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public sf()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hcw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hcw:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sf:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->su:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->su:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fe:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract xha()Z
.end method
