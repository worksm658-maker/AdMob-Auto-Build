.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Av/zAx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$OMn;
    }
.end annotation


# instance fields
.field protected AJ:Landroid/widget/Button;

.field protected Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field protected CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field protected CwT:J

.field protected DY:Landroid/widget/ImageView;

.field protected Eun:I

.field protected FTs:I

.field protected Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field protected IfA:Z

.field private final IhO:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;

.field protected Jp:Lorg/json/JSONArray;

.field protected JsN:I

.field protected KMV:Landroid/widget/TextView;

.field protected Ks:Landroid/widget/ImageView;

.field protected Ld:Ljava/lang/String;

.field private Lgn:I

.field protected NKk:Ljava/lang/String;

.field protected NX:Ljava/lang/String;

.field protected OMn:Lcom/bytedance/sdk/component/gJT/Si;

.field protected PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

.field protected PfY:I

.field protected Qu:I

.field private final Rs:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected SG:Landroid/widget/TextView;

.field protected Si:Ljava/lang/String;

.field protected URh:Landroid/content/Context;

.field protected UYz:Landroid/widget/FrameLayout;

.field private final Vqs:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected Xk:I

.field protected Yj:Lcom/bytedance/sdk/openadsdk/common/rS;

.field protected ab:Z

.field private final aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

.field protected bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected bik:Z

.field protected cA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cb:I

.field hlh:I

.field private final mQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected nel:Ljava/lang/String;

.field protected qQu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

.field private qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected rHE:Ljava/lang/String;

.field protected rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

.field private rnY:I

.field protected sv:Landroid/widget/RelativeLayout;

.field protected uY:Z

.field protected ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field protected yO:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

.field protected zAx:Landroid/widget/TextView;

.field protected zv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FTs:I

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JsN:I

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eun:I

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PfY:I

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb:I

    .line 142
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NKk:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ab:Z

    .line 159
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IfA:Z

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bik:Z

    const/4 v3, 0x0

    .line 165
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    .line 172
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jp:Lorg/json/JSONArray;

    .line 179
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Rs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vqs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hlh:I

    .line 629
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 691
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IhO:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;

    .line 874
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    return-void
.end method

.method private CwT()V
    .locals 2

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nel:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xk:I

    .line 652
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 654
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    .line 655
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 656
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 657
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vqs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Eun()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rS()V

    :cond_0
    return-void
.end method

.method private JsN()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rS()V

    :cond_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mQ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private NKk()V
    .locals 3

    .line 924
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 925
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 926
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lgn:I

    return p0
.end method

.method private OMn(I)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ks:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V
    .locals 5

    .line 794
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    .line 795
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 796
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 797
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->nel()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 405
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private PfY()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb()Z

    move-result p0

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private bKK()V
    .locals 3

    .line 676
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ab:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V

    .line 678
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ab:Z

    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NKk()V

    .line 684
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn(I)V

    return-void

    .line 688
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method private cb()Z
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rS()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yj:Lcom/bytedance/sdk/openadsdk/common/rS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rS;->setVisibility(I)V

    .line 381
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cLv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Rs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method protected Av()V
    .locals 6

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sv:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_3
    const-string v0, ""

    .line 607
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 608
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qQu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 609
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SG:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qQu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_1

    .line 611
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 612
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qQu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SG:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SG:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KMV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KMV:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected DY()V
    .locals 0

    .line 672
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK()V

    return-void
.end method

.method protected FTs()V
    .locals 1

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract Ks()Landroid/view/View;
.end method

.method public OMn(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 932
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 933
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jp:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Si()V
    .locals 7

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nel()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 495
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    .line 496
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Z)V

    .line 500
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Z)V

    goto/16 :goto_0

    .line 507
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bik:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 508
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->nel:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(J)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->URh:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(J)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZLjava/lang/String;)V

    .line 517
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IfA:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 520
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 522
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Z)V

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IhO:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;)V

    .line 527
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn()Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 529
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 530
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    const/4 v3, 0x2

    .line 533
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;I)Lcom/bytedance/sdk/component/URh/gJT;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 558
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-nez v2, :cond_6

    .line 560
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qu:I

    if-nez v1, :cond_7

    .line 566
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected URh()V
    .locals 2

    .line 417
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->IhO:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yj:Lcom/bytedance/sdk/openadsdk/common/rS;

    .line 418
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->hlh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const v0, 0x1f000018

    .line 419
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DY:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 421
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_1

    .line 452
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bik:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->setIsAutoPlay(Z)V

    .line 454
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->PN:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ks:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 456
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->TM:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zAx:Landroid/widget/TextView;

    .line 476
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Qu:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    .line 477
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->CwS:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sv:Landroid/widget/RelativeLayout;

    .line 478
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Jp:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SG:Landroid/widget/TextView;

    .line 479
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rHE:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KMV:Landroid/widget/TextView;

    .line 480
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->yO:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zv:Landroid/widget/TextView;

    .line 481
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cA:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qQu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av()V

    return-void
.end method

.method protected UYz()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;Landroid/content/Context;)V

    return-void
.end method

.method protected XX()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Xk()V
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NX:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NX:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xk:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks(Z)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ve:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    return-void
.end method

.method protected gJT()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Av()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract nel()Z
.end method

.method public onBackPressed()V
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    .line 191
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qu:I

    .line 211
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ks()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh:Landroid/content/Context;

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 220
    const-string v3, "video_is_auto_play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bik:Z

    const-wide/16 v5, 0x0

    .line 221
    const-string v3, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_1

    .line 222
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    .line 225
    :cond_1
    const-string v9, "multi_process_data"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    .line 228
    const-string v10, "multi_process_materialmeta"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 231
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :catch_0
    :cond_2
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v10, :cond_3

    .line 237
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FTs:I

    .line 239
    :cond_3
    const-string v10, "adid"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Ljava/lang/String;

    .line 240
    const-string v10, "log_extra"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nel:Ljava/lang/String;

    .line 241
    const-string v10, "web_title"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string v12, "gecko_id"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    .line 243
    const-string v12, "event_tag"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NX:Ljava/lang/String;

    .line 244
    const-string v12, "source"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xk:I

    .line 245
    const-string v12, "url"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v10

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FTs:I

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nel:Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v10

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xk:I

    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NX:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v2, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 264
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_8

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v2

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lgn:I

    if-lez v2, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    move v2, v12

    .line 267
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rnY:I

    :cond_8
    if-eqz v9, :cond_9

    .line 271
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    :catch_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PN:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    if-eqz v2, :cond_9

    .line 278
    iget-wide v13, v2, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->nel:J

    iput-wide v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    :cond_9
    if-eqz v0, :cond_a

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v2

    const-string v9, "meta_index"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_a

    .line 286
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    .line 291
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh()V

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xk()V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT()V

    const/4 v0, 0x4

    .line 294
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn(I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const-string v9, "landingpage_split_screen"

    if-eqz v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rnY:I

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zAx/UYz;I)V

    .line 306
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 307
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yO:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;)V

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    .line 314
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1d8e

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    .line 347
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rnY:I

    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zAx:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 364
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "tt_web_title_default"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz()V

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si()V

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS()V

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v9, v2, v7

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    const-string v12, "landingpage_split_screen"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 213
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 822
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FTs()V

    .line 825
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 827
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    .line 838
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v1, :cond_2

    .line 839
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 841
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 843
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh()V

    .line 845
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    .line 846
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 849
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 852
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Rs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 855
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 772
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 777
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eun()V

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 746
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 747
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IfA:Z

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JsN()V

    :cond_0
    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IfA:Z

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 727
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hlh:I

    .line 730
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 732
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwT:J

    .line 734
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si()J

    move-result-wide v0

    .line 737
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 740
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 972
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 973
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hlh:I

    if-ltz v0, :cond_0

    .line 974
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hlh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks(I)V

    const/4 v0, -0x1

    .line 975
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hlh:I

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 786
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_0
    return-void
.end method

.method protected zAx()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NKk:Ljava/lang/String;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NKk:Ljava/lang/String;

    return-object v0
.end method
