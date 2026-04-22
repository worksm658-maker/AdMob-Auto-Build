.class public Lcom/bytedance/sdk/openadsdk/activity/zAx;
.super Lcom/bytedance/sdk/openadsdk/activity/Ks;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;,
        Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;,
        Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;,
        Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;,
        Lcom/bytedance/sdk/openadsdk/activity/zAx$Ks;,
        Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;
    }
.end annotation


# instance fields
.field private AJ:I

.field private final Av:Landroid/widget/FrameLayout;

.field private CwS:Landroid/widget/FrameLayout;

.field private final CwT:Z

.field private final Eun:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final FTs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field private IfA:Z

.field private IhO:Z

.field private Jp:Lorg/json/JSONObject;

.field private final JsN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private KMV:I

.field private Ld:I

.field private Lgn:Z

.field private NJ:Z

.field private NKk:I

.field private NX:I

.field private PN:Z

.field private PfY:Z

.field private Qu:Lorg/json/JSONObject;

.field private Rs:Z

.field private SG:I

.field private final Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

.field private final URh:Landroidx/recyclerview/widget/RecyclerView;

.field private final UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

.field private final XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private final Xk:Z

.field private Yj:Z

.field private ab:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

.field private aw:J

.field private final bKK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

.field private cA:Z

.field private cb:I

.field private final gJT:Landroid/os/Handler;

.field private hlh:J

.field private mQ:Landroid/os/Message;

.field private final nel:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private qQu:Z

.field private qY:Z

.field private rHE:Lorg/json/JSONObject;

.field private final rS:Z

.field private rnY:Landroid/view/View;

.field private sv:Z

.field private uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

.field private ve:Z

.field private yO:J

.field private zv:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
    .locals 10

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ks;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->FTs:Ljava/util/HashSet;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bKK:Ljava/util/HashSet;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb:I

    const/4 v0, 0x3

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk:I

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    .line 139
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ab:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS:Z

    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Xk:Z

    .line 177
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwT:Z

    .line 179
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/zAx$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av:Landroid/widget/FrameLayout;

    .line 187
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    .line 188
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 190
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 196
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->CwT()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IfA:Z

    .line 197
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Si()Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    .line 198
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->gJT()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    .line 199
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->rS()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zv:Z

    .line 200
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Xk()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qQu:Z

    .line 201
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->XX()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG:I

    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->UYz()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Qu:Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Av()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv:Z

    .line 204
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY:Z

    .line 205
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->zAx()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb:I

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->URh()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk:I

    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->DY()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Ks()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rHE:Lorg/json/JSONObject;

    .line 211
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qQu:Z

    if-nez v6, :cond_4

    .line 212
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IfA:Z

    :cond_4
    if-eqz v3, :cond_6

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result v3

    if-gez v3, :cond_5

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    :cond_5
    const/16 v6, 0x64

    .line 222
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    .line 223
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->KMV:I

    .line 238
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    if-eqz v6, :cond_a

    .line 241
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->Ks()I

    move-result v6

    .line 242
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->zAx()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    .line 244
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 247
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->DY()I

    move-result v6

    .line 248
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->OMn()I

    move-result v7

    .line 249
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bik:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->URh()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    .line 251
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    .line 252
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    .line 253
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    .line 255
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/zAx$12;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/zAx$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 275
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 279
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 281
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 282
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bKK(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj:Z

    .line 284
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    .line 329
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/zAx$14;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 338
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 339
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    .line 340
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv:Z

    if-nez v0, :cond_b

    .line 344
    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 348
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 349
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qQu:Z

    if-eqz p3, :cond_d

    .line 351
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/OMn;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/OMn;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/OMn;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 353
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm()V

    .line 505
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY()I

    move-result p3

    .line 506
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 517
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 519
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 520
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 521
    invoke-virtual {v5, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$17;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private AJ()V
    .locals 5

    .line 1208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IhO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cA:Z

    .line 1212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rnY:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rnY:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v1, :cond_2

    .line 1237
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NX()V

    .line 1239
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb()V

    return-void
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IfA:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY()Ljava/util/ArrayList;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eq v1, p1, :cond_0

    .line 874
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ab:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 877
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ab:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 880
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 882
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 884
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    :cond_3
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    .line 887
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 888
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 893
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    .line 896
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj:Z

    if-eq v0, v1, :cond_6

    .line 897
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qY:Z

    return p1
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    return p0
.end method

.method private Gm()V
    .locals 9

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->nel()Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    :cond_0
    return-void
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    return-object p0
.end method

.method private KMV()V
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Xk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->hlh()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eq p1, v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IfA:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 957
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 958
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ld:I

    .line 962
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS:Z

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 965
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(I)V

    goto :goto_0

    .line 971
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ld:I

    .line 973
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 974
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 989
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Lgn:Z

    if-eqz p1, :cond_4

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    goto :goto_0

    .line 992
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->bik()V

    :goto_0
    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    .line 996
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Lgn:Z

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IfA:Z

    return p1
.end method

.method static synthetic NKk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/widget/FrameLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private NKk()V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY()I

    return-void

    .line 654
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private NX()V
    .locals 8

    .line 1351
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->aw:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1355
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    .line 1358
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->aw:J

    .line 1360
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    if-ltz v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    if-eqz v0, :cond_3

    .line 1365
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->Ks()V

    :cond_3
    return-void
.end method

.method private static OMn(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 536
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 540
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ld:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rnY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;)Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    return-object p1
.end method

.method private OMn(I)V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1055
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 1065
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 1076
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ld:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private OMn(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 828
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 829
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->yO:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 831
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh()Ljava/util/List;

    move-result-object v3

    .line 832
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 833
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 834
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private OMn(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 628
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv()V

    return-void
.end method

.method private OMn(IZ)V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 768
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-nez v1, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 780
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(IIZ)V

    .line 782
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->yO:J

    .line 784
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 791
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    .line 793
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->FTs:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 796
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb()V

    .line 800
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun()Lcom/bytedance/sdk/openadsdk/activity/OMn;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 802
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS:Z

    if-nez v0, :cond_4

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 804
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 806
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->URh(Z)V

    .line 809
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bKK:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Gm()V

    const/4 p1, 0x0

    .line 814
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qY:Z

    return-void

    .line 816
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qY:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;ILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;IZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(IZ)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 4

    .line 667
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->UYz()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Qu:Lorg/json/JSONObject;

    .line 670
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->FTs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS:Z

    if-nez v0, :cond_2

    .line 676
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 677
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 678
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v2

    .line 680
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/zAx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    goto :goto_0

    .line 700
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    .line 633
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 636
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/4 p1, 0x1

    .line 637
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 638
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 641
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj:Z

    return p1
.end method

.method private PfY()I
    .locals 3

    .line 562
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(III)I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(II)V

    .line 567
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    if-gez v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 574
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic PfY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk()V

    return-void
.end method

.method private SG()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->NX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->JsN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si()V

    return-void
.end method

.method static synthetic SG(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS:Z

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY:Z

    return p0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qY:Z

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PN:Z

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/HashSet;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bKK:Ljava/util/HashSet;

    return-object p0
.end method

.method private Yj()V
    .locals 5

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 1177
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rHE:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;)V

    return-void
.end method

.method private ab()Z
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zv:Z

    return p0
.end method

.method private cb()V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    .line 589
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Si:Z

    .line 590
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 591
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 593
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Qu:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->nel:Lorg/json/JSONObject;

    .line 594
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/zAx$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void

    .line 608
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/zAx$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv:Z

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG:I

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private qQu()V
    .locals 3

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1091
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1092
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwS:Landroid/widget/FrameLayout;

    .line 1095
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v2, :cond_2

    .line 1096
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->uY()V

    .line 1098
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX()V

    .line 1099
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->mQ:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 1100
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->handleMessage(Landroid/os/Message;)Z

    .line 1101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->mQ:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic qQu(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwT:Z

    return p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ld:I

    return p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/os/Handler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    return-object p0
.end method

.method private sv()V
    .locals 1

    .line 717
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uY()V
    .locals 2

    .line 1370
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NJ:Z

    if-eqz v0, :cond_0

    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->aw:J

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    if-eqz v0, :cond_1

    .line 1376
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->DY()V

    :cond_1
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->IhO:Z

    return p1
.end method

.method private zv()V
    .locals 6

    .line 1163
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Jp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->FTs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public CwT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DY()V
    .locals 4

    .line 1137
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY()V

    const/4 v0, 0x0

    .line 1138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Rs:Z

    .line 1139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NJ:Z

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Lgn:Z

    if-nez v1, :cond_0

    .line 1142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    .line 1145
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->hlh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->hlh:J

    .line 1149
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX()V

    .line 1151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zv()V

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 1157
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public DY(Landroid/app/Activity;)V
    .locals 0

    .line 908
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY(Landroid/app/Activity;)V

    .line 909
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/app/Activity;)V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ab()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz p2, :cond_5

    .line 1335
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NX()V

    return-void

    .line 1338
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 1343
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1345
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Eun()Lcom/bytedance/sdk/openadsdk/activity/OMn;
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 738
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz v1, :cond_0

    .line 739
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    .line 740
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    .line 741
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v1, :cond_0

    .line 742
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun()Lcom/bytedance/sdk/openadsdk/activity/OMn;

    move-result-object v0

    return-object v0
.end method

.method public JsN()V
    .locals 1

    .line 1813
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->JsN()V

    const/4 v0, 0x1

    .line 1817
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NJ:Z

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 1114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Ks()V

    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Rs:Z

    .line 1116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v1, :cond_0

    .line 1117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 1120
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY()V

    .line 1122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Lgn:Z

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 2

    .line 1286
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/app/Activity;)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Landroid/app/Activity;)V

    .line 1292
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p1, :cond_1

    .line 1293
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->PfY()V

    .line 1296
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY()Ljava/util/ArrayList;

    move-result-object p1

    .line 1297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 1298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    goto :goto_0

    .line 1301
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    if-eqz p1, :cond_3

    .line 1303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx()V

    .line 1304
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    .line 1308
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->sv()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DY$Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    .line 553
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/os/Bundle;)V

    .line 555
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj()V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 2

    .line 1262
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/view/View;)V

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1266
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 4

    .line 916
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eq p1, p2, :cond_0

    return-void

    .line 923
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zv()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 925
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 926
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 930
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    if-eqz v2, :cond_3

    .line 931
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx()V

    .line 933
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;JLcom/bytedance/sdk/openadsdk/activity/XX;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Vqs:Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    .line 942
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->URh()V

    return-void
.end method

.method public OMn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/XX;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            "FF)V"
        }
    .end annotation

    .line 1413
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 1415
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 1417
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1419
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v0

    .line 1421
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1423
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1425
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    .line 1426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1427
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx()I

    move-result v0

    .line 1430
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1432
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1434
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->yO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1435
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 1129
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Z)V

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Z)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z
    .locals 0

    .line 1257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public URh()Z
    .locals 1

    .line 1271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj:Z

    return v0
.end method

.method public UYz()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()I
    .locals 1

    .line 1808
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    return v0
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Gm:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-object v0
.end method

.method public bKK()V
    .locals 8

    .line 1392
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ve:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1396
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->ve:Z

    .line 1397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->hlh:J

    sub-long/2addr v0, v2

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/zAx$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1001
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Rs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 1009
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1015
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qQu()V

    goto :goto_0

    .line 1022
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ()V

    goto :goto_0

    .line 1025
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    if-lez v0, :cond_5

    .line 1027
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->KMV:I

    if-gt v0, v2, :cond_4

    .line 1028
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->KMV()V

    .line 1031
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    .line 1033
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NX:I

    if-ltz v0, :cond_7

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1039
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->KMV()V

    .line 1040
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1042
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    .line 1045
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public zAx()Z
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->uY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
