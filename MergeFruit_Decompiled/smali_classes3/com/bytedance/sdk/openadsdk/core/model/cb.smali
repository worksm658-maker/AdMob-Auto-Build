.class public Lcom/bytedance/sdk/openadsdk/core/model/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/cb$OMn;,
        Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;
    }
.end annotation


# instance fields
.field private AJ:Landroid/view/View;

.field Av:Landroid/animation/ValueAnimator;

.field private BS:Landroid/animation/ValueAnimator;

.field private CwS:Z

.field private CwT:Landroid/os/Handler;

.field private DHI:J

.field DY:Landroid/widget/FrameLayout;

.field private final ESQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Em:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field private Eun:Landroid/widget/TextView;

.field FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field private Gm:J

.field private final IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

.field private IhO:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field private final Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Jp:Z

.field private JsN:Landroid/view/View;

.field private KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

.field Ks:Landroid/widget/TextView;

.field private Ld:I

.field private Lgn:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field private NJ:F

.field private NKk:Landroid/widget/TextView;

.field private final NX:Landroid/app/Activity;

.field OMn:Landroid/widget/ImageView;

.field private PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private PfY:Landroid/widget/TextView;

.field private Qu:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private Re:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Rs:I

.field private SG:Lcom/bytedance/sdk/component/gJT/Si;

.field Si:Landroid/widget/RelativeLayout;

.field private UBw:Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

.field URh:Landroid/view/View;

.field UYz:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

.field private Vqs:I

.field XX:Landroid/widget/FrameLayout;

.field Xk:Landroid/animation/ObjectAnimator;

.field private Yj:Landroid/widget/ImageView;

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aw:Landroid/widget/FrameLayout;

.field private bKK:Landroid/view/View;

.field private final bik:Landroid/view/View;

.field private final cA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field gJT:Landroid/animation/ObjectAnimator;

.field private gh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private mQ:I

.field final nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private oNF:Landroid/widget/LinearLayout$LayoutParams;

.field private qQu:Landroid/widget/FrameLayout;

.field private volatile qY:I

.field private rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

.field rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

.field private rnY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private uY:Ljava/lang/String;

.field private volatile ve:I

.field private yO:Ljava/lang/String;

.field zAx:Landroid/widget/FrameLayout;

.field private zv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Landroid/view/View;)V
    .locals 14

    move-object/from16 v3, p2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    .line 167
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    .line 168
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Rs:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 177
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NJ:F

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ESQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DHI:J

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    .line 190
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-object/from16 v0, p3

    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-object/from16 v1, p6

    .line 193
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ld:I

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->mQ:I

    if-lez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    .line 201
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Vqs:I

    .line 203
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v9

    .line 204
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v10

    .line 205
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 207
    const-string v1, "landingpage_split_screen"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    .line 209
    const-string v1, "landingpage_direct"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 211
    const-string v1, "aggregate_page"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    const-string v1, "landingpage_split_ceiling"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    .line 215
    :cond_6
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 217
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Ljava/util/Map;)V

    const v1, 0x1020002

    .line 220
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    .line 223
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    .line 236
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Ljava/util/Map;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;)V

    move-object/from16 p1, p4

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX:Landroid/widget/FrameLayout;

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    .line 241
    :cond_7
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    :cond_8
    if-nez v9, :cond_a

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    return-void

    .line 244
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 247
    const-string v0, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic AJ(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY()Z

    move-result p0

    return p0
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    return-object p0
.end method

.method public static Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1038
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->PfY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Rs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Rs:I

    return v0
.end method

.method private CwT()V
    .locals 11

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK()V

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Av()V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY()V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 658
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 660
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 661
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 664
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 673
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 674
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 675
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cb:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 682
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY()V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->oNF:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 688
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 690
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(I)V

    return-void

    .line 692
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private DY(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 951
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 952
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 954
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Jp:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(I)Z

    move-result p0

    return p0
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    return-object p0
.end method

.method private Eun()V
    .locals 7

    .line 784
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Yj:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 787
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT:Landroid/animation/ObjectAnimator;

    .line 788
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/cb$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/cb$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 834
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/URh/bKK;)V

    .line 854
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn()Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 856
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 857
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    .line 858
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    .line 859
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    .line 860
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cb$OMn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb$OMn;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/XX;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private FTs()V
    .locals 7

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DHI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 611
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DHI:J

    sub-long/2addr v2, v4

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm:J

    sub-long/2addr v3, v5

    .line 617
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JZ)V

    .line 619
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic Gm(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->oNF:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic IfA(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->BS:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Qu:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    return-object p0
.end method

.method private JsN()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/Xk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Xk;->DY()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Em:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 717
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Xk;->Ks()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_1

    .line 721
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic KMV(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Ks(I)V
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Em:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cb:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic NKk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/zAx;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Lgn:Lcom/bytedance/sdk/openadsdk/common/zAx;

    return-object p0
.end method

.method static synthetic NX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->aw:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;F)F
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NJ:F

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;J)J
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->BS:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Re:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 596
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Jp:Z

    return p1
.end method

.method static synthetic PfY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)F
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NJ:F

    return p0
.end method

.method private PfY()Z
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    return v0
.end method

.method static synthetic SG(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT()V

    return-void
.end method

.method public static Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 998
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/model/cb;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm:J

    return-wide v0
.end method

.method public static URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    return v0
.end method

.method private UYz()V
    .locals 2

    .line 571
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 574
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 575
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 576
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 577
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 578
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ld:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 579
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    .line 580
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 581
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    .line 582
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    .line 583
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs()V

    return-void
.end method

.method public static XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1007
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    return-object p0
.end method

.method private Xk()V
    .locals 12

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->mQ:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UBw:Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY()Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_1

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UBw:Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/UYz;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UBw:Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Vqs:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zAx/UYz;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Lgn:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz v0, :cond_2

    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Ljava/lang/String;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 360
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz()V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->l_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cb()V

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    .line 367
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Lgn:Lcom/bytedance/sdk/openadsdk/common/zAx;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    .line 447
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 448
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 449
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;)V

    .line 450
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rHE:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 451
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Lgn:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 465
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Qu:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-nez v0, :cond_5

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Qu:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 468
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/cb$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 476
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1d8e

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 479
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    .line 482
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 492
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Vqs:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 531
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->l_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 532
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 534
    :cond_6
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwS:Z

    goto :goto_1

    :cond_7
    move-object v5, p0

    .line 536
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_8

    .line 538
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->Ks()Z

    move-result v0

    if-nez v0, :cond_8

    .line 539
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn()V

    :cond_8
    return-void
.end method

.method static synthetic Yj(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/UYz;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    return-object p0
.end method

.method private bKK()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->bKK()V

    :cond_1
    return-void
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    return-object p0
.end method

.method private cb()V
    .locals 3

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget v0, v0, Lcom/bytedance/sdk/component/gJT/Si;->OMn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget v0, v0, Lcom/bytedance/sdk/component/gJT/Si;->DY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    iget v0, v0, Lcom/bytedance/sdk/component/gJT/Si;->Ks:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Rs:I

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm:J

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs()V

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->Ks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs()V

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Landroid/webkit/WebView;)I

    move-result v0

    .line 1314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UBw:Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1315
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb$DY;->OMn(I)V

    :cond_3
    return-void
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    return-object p0
.end method

.method public static gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    return-object p0
.end method

.method public static nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ADt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1003
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qQu(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    return p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    return v0
.end method

.method private rS()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 627
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 628
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/cb$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Rs:I

    return p0
.end method

.method static synthetic uY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Re:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    return-object p0
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 977
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 981
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 982
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 983
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    return-object p0
.end method


# virtual methods
.method public Av()V
    .locals 3

    .line 1322
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cb$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected DY()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 5

    .line 739
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn()Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 745
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 746
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 748
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    const/4 v2, 0x2

    .line 749
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cb$OMn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb$OMn;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/XX;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/cb$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 11

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->NKk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->l_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->URh()V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 266
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->KMV:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/UYz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv:Landroid/view/View;

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->SG:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Yj:Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->IfA:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ:Landroid/view/View;

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Eun:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY:Landroid/widget/FrameLayout;

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->PfY:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn:Landroid/widget/ImageView;

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qQu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si:Landroid/widget/RelativeLayout;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Huw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks:Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Av:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx:Landroid/widget/FrameLayout;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK:Landroid/view/View;

    if-nez v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Ld:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK:Landroid/view/View;

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Yj:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN:Landroid/view/View;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Gm:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun:Landroid/widget/TextView;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->ab:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY:Landroid/widget/TextView;

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->AJ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cb:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->NX:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk:Landroid/widget/TextView;

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->uY:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh:Landroid/view/View;

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bik:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->vsl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks()J

    move-result-wide v3

    goto :goto_1

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn()J

    move-result-wide v3

    .line 303
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk()V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun()V

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx()Z

    move-result v1

    if-nez v1, :cond_8

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 320
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v1, :cond_b

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 330
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN()V

    .line 333
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(F)V
    .locals 0

    .line 937
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->FTs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh(I)V

    :cond_0
    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1170
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1173
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->aw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1177
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Re:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 1181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 1187
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1188
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->oNF:Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1191
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v0

    .line 1192
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 1194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->URh()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Si()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "expressEndWeight is:"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressStartWeight is :"

    filled-new-array {v7, v0, v5, v6}, [Ljava/lang/Object;

    .line 1207
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1209
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1211
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1212
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1213
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1214
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1215
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->nel()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 1216
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->XX()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 1217
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 1218
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 1220
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 1221
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1223
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1269
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 1270
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1272
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ESQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DHI:J

    .line 1276
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_9

    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZJ)V

    .line 1279
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 1149
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->aw:Landroid/widget/FrameLayout;

    return-void
.end method

.method public Si()V
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_0

    .line 1054
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->BS:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->BS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1064
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1067
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1068
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1071
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v0, :cond_5

    .line 1072
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY()V

    .line 1074
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1075
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1077
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_7

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    .line 1080
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->SG:Lcom/bytedance/sdk/component/gJT/Si;

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_8

    .line 1083
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 1086
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1087
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 1090
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->yO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwS:Z

    if-eqz v0, :cond_a

    .line 1091
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qY:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ve:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 1093
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->hlh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public URh()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->qQu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public XX()V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_0
    return-void
.end method

.method public gJT()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Re:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1118
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 1120
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY()J

    move-result-wide v3

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1127
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1128
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 1132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    if-eqz p1, :cond_5

    mul-long/2addr v3, v5

    .line 1133
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1137
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1138
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1141
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 1142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    :cond_5
    :goto_1
    return v1
.end method

.method public nel()V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->sv:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PN:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel()V

    :cond_1
    return-void
.end method

.method public zAx()Z
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 929
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
