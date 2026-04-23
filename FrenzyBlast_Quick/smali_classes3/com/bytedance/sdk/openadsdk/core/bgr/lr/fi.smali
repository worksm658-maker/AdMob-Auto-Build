.class public Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;",
        "Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr<",
        "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/igq$ri;",
        "Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;"
    }
.end annotation


# instance fields
.field ac:I

.field aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

.field ay:I

.field bgr:Landroid/widget/TextView;

.field bu:I

.field co:Landroid/view/View;

.field di:Landroid/view/View;

.field dw:Z

.field dzy:Z

.field fi:Landroid/widget/ImageView;

.field fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

.field private ig:J

.field igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

.field ihz:Z

.field ik:Landroid/view/ViewGroup;

.field jbs:Landroid/view/View;

.field ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

.field protected final lr:I

.field mj:Landroid/widget/ImageView;

.field nr:I

.field oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field ory:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field private pv:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;

.field private final qd:Ljava/lang/String;

.field qt:Landroid/view/View;

.field protected final ri:I

.field sf:Landroid/widget/ImageView;

.field slm:Landroid/widget/TextView;

.field su:Landroid/content/Context;

.field tan:I

.field uq:Z

.field vr:Landroid/widget/TextView;

.field wjv:I

.field xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field xha:Landroid/view/View;

.field zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dzy:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qd:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private di(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fi(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x43640000    # 228.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, p1

    .line 38
    float-to-int p1, v2

    .line 39
    if-le p1, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private fr()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ud()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->pv:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;

    return-object p0
.end method

.method private ri(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 6

    .line 624
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$7;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 578
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method


# virtual methods
.method public ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public aw()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public bgr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public co()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->svc()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ory:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ory:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 156
    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$3;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 171
    .line 172
    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 178
    .line 179
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ory:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    move-object v4, p0

    .line 205
    return-void
.end method

.method public di()V
    .locals 0

    .line 7
    return-void
.end method

.method public fi()V
    .locals 0

    .line 48
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ig:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ig:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ig:J

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ig:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public ihz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ik(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ik(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac:I

    return-void
.end method

.method public ik(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public jbs()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public ka()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ka(I)V
    .locals 1

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->wjv:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public ka(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public lr()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lr(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public lr(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public lr(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lr(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public lr(ZZ)V
    .locals 1

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public lr(I)Z
    .locals 0

    .line 35
    const/4 p1, 0x0

    return p1
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nr()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ri()V
    .locals 2

    const/4 v0, 0x0

    .line 620
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ZZ)V

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan()V

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 623
    return-void
.end method

.method public ri(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 615
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bu:I

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 617
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr:I

    goto :goto_1

    .line 618
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr:I

    .line 619
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bu:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(II)V

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 571
    return-void
.end method

.method public ri(JJ)V
    .locals 0

    .line 572
    return-void
.end method

.method public ri(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ny()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->svc()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->akr()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 587
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 588
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->vr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 589
    new-instance p1, Lcom/bykv/vk/openvk/ri/ri/ri/di/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ka;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 590
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;-><init>(Landroid/content/Context;)V

    .line 591
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 592
    invoke-static {v1, v1, v0}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 593
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 594
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 596
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->bzf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 597
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->evm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 598
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->fb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha:Landroid/view/View;

    .line 599
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->sz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 600
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->jm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->jbs:Landroid/view/View;

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ri(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 631
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq:Z

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 633
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 0

    .line 573
    return-void
.end method

.method public ri(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq:Z

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 629
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    return-void
.end method

.method public ri(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 602
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->jbs:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->jbs:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 604
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ezp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 605
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->adz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 606
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->kt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 607
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->feb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 608
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->zyn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 609
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->tnn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 0

    .line 574
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;)V
    .locals 0

    .line 575
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;)V
    .locals 1

    .line 611
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    .line 613
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->pv:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string p1, ""

    .line 153
    .line 154
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 155
    .line 156
    const v0, 0x22000001

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v2, 0x4

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 186
    .line 187
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;

    .line 232
    .line 233
    invoke-direct {v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-virtual {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 289
    .line 290
    invoke-virtual {p2, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 304
    .line 305
    const-string v1, "VAST_ICON"

    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :catchall_0
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_a

    .line 319
    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$6;

    .line 347
    .line 348
    invoke-direct {v3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;Lcom/bytedance/sdk/openadsdk/core/aw/lr;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 359
    .line 360
    if-eqz p2, :cond_b

    .line 361
    .line 362
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 363
    .line 364
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 376
    .line 377
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 383
    .line 384
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_e

    .line 393
    .line 394
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 395
    .line 396
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz p2, :cond_d

    .line 422
    .line 423
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 424
    .line 425
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xd:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 437
    .line 438
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 444
    .line 445
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz p2, :cond_f

    .line 451
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_f

    .line 457
    .line 458
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 464
    .line 465
    const-string p2, "VAST_TITLE"

    .line 466
    .line 467
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_13

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    const/4 p2, 0x2

    .line 495
    const-string p3, "tt_video_mobile_go_detail"

    .line 496
    .line 497
    if-eq p1, p2, :cond_12

    .line 498
    .line 499
    const/4 p2, 0x3

    .line 500
    if-eq p1, p2, :cond_12

    .line 501
    .line 502
    if-eq p1, v2, :cond_11

    .line 503
    .line 504
    const/4 p2, 0x5

    .line 505
    if-eq p1, p2, :cond_10

    .line 506
    .line 507
    const/16 p2, 0x8

    .line 508
    .line 509
    if-eq p1, p2, :cond_12

    .line 510
    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto :goto_4

    .line 518
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 519
    .line 520
    const-string p2, "tt_video_dial_phone"

    .line 521
    .line 522
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_4

    .line 527
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 528
    .line 529
    const-string p2, "tt_video_download_apk"

    .line 530
    .line 531
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    goto :goto_4

    .line 536
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :cond_13
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz p2, :cond_14

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 557
    .line 558
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dzy:Z

    .line 564
    .line 565
    if-nez p1, :cond_15

    .line 566
    .line 567
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di(I)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_5
    return-void
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 579
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 576
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dzy:Z

    return-void
.end method

.method public ri(ZZ)V
    .locals 0

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public ri(ZZZ)V
    .locals 0

    .line 637
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public ri(ILcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(ILcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ri(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 634
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq:Z

    .line 635
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public sf()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public slm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

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
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public tan()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->uq:Z

    .line 2
    .line 3
    return v0
.end method

.method public vr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public xha()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
