.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aw/mj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ri;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$lr;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;
    }
.end annotation


# instance fields
.field private ac:Landroid/view/View;

.field private aw:I

.field private ay:J

.field private bgr:I

.field private bnj:J

.field private final bu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final co:Z

.field di:Ljava/lang/String;

.field private final dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private dzy:Z

.field private volatile fe:I

.field private feb:I

.field fi:I

.field private fr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field private gcp:I

.field private hcw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

.field private ig:Z

.field private igq:F

.field private ihz:Landroid/view/View;

.field protected ik:Ljava/lang/String;

.field public jbs:Z

.field private volatile jc:I

.field ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field private kt:I

.field protected lr:Z

.field mj:Z

.field private nr:Z

.field private oh:J

.field private ory:Z

.field private pv:Z

.field private qd:J

.field private qh:Z

.field private final qt:Ljava/lang/String;

.field ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private rzk:Z

.field private sf:I

.field private siy:Z

.field private slm:Z

.field private srn:J

.field private su:Z

.field private volatile ta:I

.field private tan:Z

.field private tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private uq:F

.field private vr:Lcom/bytedance/sdk/component/jbs/di;

.field private whw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

.field private wjv:F

.field private xd:Z

.field protected xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private xm:Lcom/bytedance/sdk/openadsdk/common/fi;

.field private zf:F

.field private zyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->slm:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->su:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->igq:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zf:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ory:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->oh:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jc:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->feb:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fe:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ta:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bnj:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->gcp:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->igq:F

    return p0
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ta:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ta:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->su:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jc:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jc:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ay:J

    return-wide v0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zyn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->slm:Z

    return p1
.end method

.method private dzy()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->siy:Z

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->su:Z

    return p1
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ihz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic igq(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co:Z

    return p0
.end method

.method public static synthetic ihz(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zf:F

    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->igq:F

    return p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xd()V

    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->rzk:Z

    return p1
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ta:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zf:F

    return p1
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->hcw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->wjv:F

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ig:Z

    return p1
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->uq:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fe:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;F)F
    .locals 0

    .line 348
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->uq:F

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;I)I
    .locals 0

    .line 262
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->gcp:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;J)J
    .locals 0

    .line 263
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ay:J

    return-wide p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ihz:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method private static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;III)Ljava/lang/String;
    .locals 4

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    move-result v0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 324
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 325
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 334
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ri(ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->aw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 287
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->fi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->feb:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ka/co;I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Z)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->whw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$12;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri()Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/openadsdk/uq/mj;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xm:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, p1

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xm:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move-object v1, p0

    .line 158
    move-object v8, p2

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;ZLcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->hcw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->hcw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->hcw:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-string v2, "rewarded_video"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;

    .line 211
    .line 212
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$4;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xm:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v5, p2

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/jbs/di;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setDisplayZoomControls(Z)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Ljava/lang/Runnable;)Z
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Ljava/lang/String;)Z
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->siy:Z

    return p1
.end method

.method private ri(Ljava/lang/Runnable;)Z
    .locals 6

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 373
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->oh:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 374
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->oh:J

    if-eqz p1, :cond_0

    .line 375
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ri(Ljava/lang/String;)Z
    .locals 2

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 2

    .line 126
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fe:I

    return v0
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/common/fi;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xm:Lcom/bytedance/sdk/openadsdk/common/fi;

    return-object p0
.end method

.method public static synthetic su(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->wjv:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Landroid/util/SparseArray;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic wjv(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->slm:Z

    return p0
.end method

.method private xd()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xd:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qh:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ri;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->kt:I

    return p0
.end method


# virtual methods
.method public ac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dzy:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->pv:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->co()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->pv:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public aw()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj:Z

    return v0
.end method

.method public bgr()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    return v0
.end method

.method public bu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->aw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xd:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public co()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    return v1
.end method

.method public di()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dzy()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zyn:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xha/lr;->lr()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zyn:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->kt:I

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->feb:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zyn:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->feb:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bnj:J

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tnn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zyn:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "landingpage_endcard"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "play.google.com/store"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr:Z

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ",webViewIsLoading "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->rzk:Z

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "TTAD.RFWVM"

    .line 171
    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->saa:Z

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->rzk:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "&is_pre_render=1"

    .line 216
    .line 217
    invoke-static {v0, v2, v3}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->rzk:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_1
    return-void
.end method

.method public di(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->pv:Z

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 255
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 258
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj()V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    return-void
.end method

.method public dw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public fi()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->luy:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di()V

    return-void
.end method

.method public fi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "endcard_mute"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 27
    .line 28
    const-string v1, "volumeChange"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->jbs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hcw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xd:Z

    .line 2
    .line 3
    return v0
.end method

.method public igq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ihz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->xha()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ik(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->gcp:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->gcp:I

    .line 21
    .line 22
    return-void
.end method

.method public ik(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V

    return-void
.end method

.method public ik()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ig:Z

    return v0
.end method

.method public jbs()Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    return-object v0
.end method

.method public ka(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->pv:Z

    return v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->slm:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->fi()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/lr;->ri(I)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->ik()V

    :cond_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lr(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V

    return-void
.end method

.method public mj()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    return-object v0
.end method

.method public nr()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi:I

    return v0
.end method

.method public oh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public ory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->co()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->sf:I

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bgr:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw:I

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "use_second_endcard=1"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dzy:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public ri()V
    .locals 4

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tan:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tan:Z

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->sf:I

    .line 274
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->whw:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw:I

    .line 275
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bgr:I

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr()V

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bnj:J

    return-void
.end method

.method public ri(F)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;F)V

    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 335
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 340
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setLandingPage(Z)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setTag(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nb()Lcom/bytedance/sdk/component/jbs/lr/ri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jbs/di;->setMaterialMeta(Lcom/bytedance/sdk/component/jbs/lr/ri;)V

    :cond_3
    return-void
.end method

.method public ri(II)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 320
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jbs/di;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1ee7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/aw/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 5

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x2

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dzy()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dzy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 298
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$lr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$lr;-><init>(Landroid/view/View;)V

    .line 302
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/aw/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 304
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p2

    .line 306
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 307
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 308
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V

    .line 309
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy$ri;)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;-><init>(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/aw/qt;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 312
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ik()Lcom/bytedance/sdk/openadsdk/aw/fi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/aw/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 313
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/aw/ik;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dzy:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/dzy;ZZ)V
    .locals 5

    .line 357
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 360
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 362
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->qt()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bu:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 366
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->siy:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->siy:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V

    .line 280
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr:Z

    return-void
.end method

.method public ri(ZILjava/lang/String;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 370
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->lr()V

    return-void

    .line 371
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->ri(ILjava/lang/String;)V

    return-void
.end method

.method public ri(ZZ)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;ZZ)V

    return-void
.end method

.method public sf()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->srn:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 21
    .line 22
    cmp-long v3, v5, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->srn:J

    .line 35
    .line 36
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "second_endcard_duration"

    .line 62
    .line 63
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->srn:J

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->sf()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lr(Lcom/bytedance/sdk/openadsdk/aw/mj;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public slm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->vr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->srn:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->srn:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qd:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/core/dzy;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public tan()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di:Ljava/lang/String;

    return-object v0
.end method

.method public uq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->di()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->mj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public wjv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public xha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$10;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public xha(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qh:Z

    return-void
.end method

.method public zf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qh:Z

    .line 2
    .line 3
    return v0
.end method
