.class public Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;,
        Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;
    }
.end annotation


# static fields
.field private static final SG:Ljava/lang/Integer;

.field private static final sv:Ljava/lang/Integer;


# instance fields
.field private AJ:Z

.field protected Av:Landroid/widget/ImageView;

.field private CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected CwT:Z

.field protected DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

.field private Eun:Landroid/view/ViewGroup;

.field protected FTs:I

.field private Gm:J

.field private IfA:J

.field private final Jp:Ljava/lang/Runnable;

.field private final JsN:Landroid/content/Context;

.field private KMV:Z

.field protected Ks:Landroid/widget/FrameLayout;

.field private final Ld:Ljava/lang/String;

.field private NKk:Ljava/lang/String;

.field private final NX:Landroid/os/Handler;

.field protected final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

.field private PfY:Z

.field private Qu:Landroid/view/View;

.field public Si:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field public URh:Z

.field protected UYz:Ljava/lang/String;

.field protected XX:Landroid/widget/ImageView;

.field protected Xk:Z

.field private Yj:Z

.field private final ab:Z

.field public bKK:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;

.field private bik:Z

.field private final cA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Z

.field protected gJT:Landroid/widget/ImageView;

.field protected nel:Landroid/widget/RelativeLayout;

.field private qQu:Ljava/lang/String;

.field private final rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rS:Z

.field private uY:Z

.field private final yO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected zAx:Z

.field private zv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->SG:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->URh:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv:Z

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Xk:Z

    .line 105
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    const/16 v2, 0x32

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->FTs:I

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ:Z

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->ab:Z

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bik:Z

    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Ld:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rS:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    .line 629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Jp:Ljava/lang/Runnable;

    .line 1007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->yO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->DY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->qQu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 221
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Si:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    .line 223
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 226
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb:Z

    .line 227
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv:Z

    .line 230
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj:Z

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->URh()V

    return-void
.end method

.method private AJ()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Jp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private DY(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;->setVisibility(I)V

    .line 333
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 335
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX:Landroid/widget/ImageView;

    .line 341
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    .line 346
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Av:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private Eun()V
    .locals 7

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->IfA:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 378
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->IfA:J

    const/4 v0, 0x1

    .line 379
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Gm()V
    .locals 10

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT()J

    move-result-wide v4

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 874
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 875
    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 876
    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 877
    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 878
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(J)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(J)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private IfA()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic JsN()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv:Ljava/lang/Integer;

    return-object v0
.end method

.method private KMV()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 675
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Er()Z

    move-result v0

    return v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY:Z

    return p0
.end method

.method private NKk()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-nez v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY()V

    goto :goto_0

    .line 541
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bKK()V

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 554
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 561
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 562
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 564
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 566
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    return-void

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Z)V

    return-void

    .line 579
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel()V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private NX()Z
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private OMn(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 300
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    .line 307
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Ks:Landroid/widget/FrameLayout;

    .line 315
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 321
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Qu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private OMn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 419
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 424
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 1

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->qQu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZI)V

    return-void
.end method

.method private OMn(ZI)V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv()Z

    move-result v0

    .line 708
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 710
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    .line 713
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Z)V

    .line 714
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 717
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG()Z

    move-result p1

    if-nez p1, :cond_8

    .line 718
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->nel()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 719
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 720
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz p1, :cond_3

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qQu()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZLjava/lang/String;)V

    .line 723
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Ld:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks()V

    goto :goto_0

    .line 729
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->bKK()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 732
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel(Z)V

    .line 734
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Z)V

    .line 735
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    if-eqz p1, :cond_9

    .line 736
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;->i_()V

    return-void

    .line 741
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p1

    if-nez p1, :cond_9

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 745
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NKk()V

    return-void

    .line 750
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Si()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY()V

    .line 753
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Z)V

    .line 755
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    if-eqz p1, :cond_9

    .line 756
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private PfY()V
    .locals 9

    .line 435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Ks:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Si:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private SG()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 635
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(ZI)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private URh()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->addView(Landroid/view/View;)V

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY()V

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private Yj()V
    .locals 3

    .line 694
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 698
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ab()Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 941
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cb()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(Z)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    return-void
.end method

.method private qQu()V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY:Z

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Jp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sv()V
    .locals 1

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bKK:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Xk()V

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Z)V

    .line 626
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->SG()V

    return-void
.end method

.method private uY()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb:Z

    return v0
.end method

.method private zAx()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(JI)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    return-void
.end method

.method private zv()Z
    .locals 4

    .line 681
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 685
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 686
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public Av()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->OMn()V

    .line 1072
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->IfA()V

    :cond_1
    return-void
.end method

.method public CwT()V
    .locals 6

    .line 1141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->SG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZI)V

    .line 1150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1152
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    if-nez v0, :cond_3

    .line 1156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Av()V

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v1, :cond_6

    .line 1158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS()V

    return-void

    .line 1164
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->IfA()V

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->IfA()V

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 1172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 1173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 1174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 1175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 1176
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    .line 1177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 1178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 1179
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 1180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    .line 1182
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1183
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected DY()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result v1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    goto :goto_4

    .line 255
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->rS:Z

    goto :goto_4

    .line 243
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->URh(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    goto :goto_4

    .line 246
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    .line 259
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb:Z

    if-nez v1, :cond_b

    .line 260
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->URh:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 261
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    goto :goto_5

    .line 265
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    .line 269
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    .line 271
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    .line 273
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    .line 276
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_f

    .line 277
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(Z)V

    .line 279
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->URh:Z

    return-void
.end method

.method public DY(JI)V
    .locals 0

    return-void
.end method

.method public DY(Z)V
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 1049
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1051
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->DY()V

    .line 1052
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->Ks()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->addView(Landroid/view/View;)V

    .line 1060
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->OMn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public FTs()Z
    .locals 2

    .line 1116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZI)V

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method protected Ks()V
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->FTs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT()V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Si;"
        }
    .end annotation

    .line 1215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v1, :cond_0

    .line 1216
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()V
    .locals 2

    .line 170
    const-string v0, "embeded_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    return-void
.end method

.method public OMn(JI)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;->j_()V

    :cond_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;->OMn(JJ)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 1

    .line 651
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->qQu()V

    :cond_0
    return-void
.end method

.method protected OMn(Z)V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1011
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    .line 1012
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1017
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1018
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->FTs:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 1020
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1021
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1022
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1023
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1033
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1035
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 962
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OMn(JZZ)Z
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm:J

    .line 470
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Z)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 481
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    if-eqz p4, :cond_0

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    return v2

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz p1, :cond_4

    .line 494
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public Si()V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    if-eqz v0, :cond_0

    .line 983
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;->g_()V

    :cond_0
    return-void
.end method

.method UYz()Z
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 1109
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;IIZ)Z

    move-result v0

    return v0
.end method

.method public XX()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    return v0
.end method

.method public Xk()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->OMn()V

    .line 1081
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->Ks()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1083
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1086
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bKK()V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    :cond_0
    return-void
.end method

.method public gJT()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx:Z

    return v0
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    return-object v0
.end method

.method public nel()V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Qu:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Qu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 399
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Qu:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 403
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Xk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Av:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Av:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 522
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onAttachedToWindow()V

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NKk()V

    .line 524
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->yO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 592
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onDetachedFromWindow()V

    .line 593
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv()V

    .line 594
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->yO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 531
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onFinishTemporaryDetach()V

    .line 534
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NKk()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->cb:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bKK:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    .line 285
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;->OMn(ZJJJZ)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 612
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onStartTemporaryDetach()V

    .line 615
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 765
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->UYz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 766
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->KMV:Z

    .line 767
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onWindowFocusChanged(Z)V

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    .line 769
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm()V

    .line 770
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 773
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj()V

    .line 775
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 776
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Z)V

    .line 777
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx()V

    return-void

    .line 781
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    .line 783
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result p1

    if-nez p1, :cond_3

    .line 801
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 803
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ()V

    .line 804
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZI)V

    return-void

    .line 784
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_5

    .line 788
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 790
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ()V

    .line 791
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->sv:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    .line 808
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 822
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onWindowVisibilityChanged(I)V

    .line 823
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm()V

    .line 825
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zv()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Yj()V

    .line 828
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 829
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY(Z)V

    .line 830
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->zAx()V

    return-void

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    .line 836
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 839
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 842
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 843
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 844
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Eun:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 845
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 846
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Gm:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    .line 847
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->gJT()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 848
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 849
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    const/4 v0, 0x0

    .line 850
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->AJ:Z

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 855
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    if-eqz p1, :cond_3

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result p1

    if-nez p1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rS()V
    .locals 2

    .line 1132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bKK:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 898
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bik:Z

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 903
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->URh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->Si(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NX()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->JsN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->zAx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 920
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_4

    .line 922
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(Z)V

    .line 925
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PfY:Z

    if-nez p1, :cond_5

    .line 926
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel()V

    .line 927
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 928
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 930
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->XX:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_2

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->nel:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->bik:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 988
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Xk:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->PN:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->NKk:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/DY;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/DY;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 643
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 645
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->SG()V

    return-void
.end method
