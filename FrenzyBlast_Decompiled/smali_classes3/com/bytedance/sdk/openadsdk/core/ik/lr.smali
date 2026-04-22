.class public Lcom/bytedance/sdk/openadsdk/core/ik/lr;
.super Lcom/bytedance/sdk/openadsdk/core/ik/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;
    }
.end annotation


# static fields
.field private static xd:I = -0x80000000


# instance fields
.field protected aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

.field protected bgr:Z

.field protected bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

.field protected co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected final di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field public fi:Lcom/bytedance/sdk/openadsdk/core/model/slm;

.field private ik:Z

.field protected jbs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected ka:Landroid/content/Context;

.field private lr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final mj:I

.field protected nr:Lcom/bytedance/sdk/openadsdk/core/jbs/lr;

.field protected qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

.field private ri:Ljava/lang/String;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;

.field protected slm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected tan:I

.field protected vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field protected final xha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bgr:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->tan:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->mj:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 21
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik:Z

    return-void
.end method

.method public static lr(Landroid/view/View;)Z
    .locals 2

    .line 1
    const v0, 0x1f000009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x1f00000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x1f000007

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->hd:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->iyl:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne v0, p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private static ri(Landroid/content/Context;)I
    .locals 2

    .line 481
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xd:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 482
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uq;->fi(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xd:I

    .line 483
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xd:I

    return p0
.end method

.method public static ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ri;->ac:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 443
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 444
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 445
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjm()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 446
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xe()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public fi()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public fi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bgr:Z

    .line 2
    .line 3
    return-void
.end method

.method public ik(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 2
    .line 3
    return-void
.end method

.method public ka()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public ka(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->tan:I

    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->igq:I

    return-void
.end method

.method public ri(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/co;"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;-><init>()V

    .line 448
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->di(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->fi(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 452
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 453
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 454
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri([I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 455
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr([I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 456
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ka(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->igq:I

    .line 457
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->fi(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->zf:I

    .line 458
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->di(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 462
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 463
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ik(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    move/from16 p2, p15

    .line 465
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    move-object/from16 p2, p16

    .line 466
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    move-object/from16 p2, p17

    .line 467
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/co;

    move-result-object p1

    return-object p1
.end method

.method public ri(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->zf:I

    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->jbs:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/slm;->mj:I

    .line 56
    .line 57
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/slm;->jbs:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/slm;->aw:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move/from16 v16, v2

    .line 73
    .line 74
    move/from16 v21, v19

    .line 75
    .line 76
    move-object/from16 v17, v20

    .line 77
    .line 78
    move-object/from16 v18, v17

    .line 79
    .line 80
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ay:J

    .line 81
    .line 82
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->fr:J

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->jbs:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move-object/from16 v11, v20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->qt(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs(Landroid/content/Context;)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    move/from16 v4, p4

    .line 125
    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/util/Map;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 163
    .line 164
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "duration"

    .line 177
    .line 178
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 182
    .line 183
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik:Z

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x1

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    if-eqz v21, :cond_9

    .line 190
    .line 191
    :cond_8
    move/from16 v2, p7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;->ri(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move/from16 v2, p7

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 220
    .line 221
    :goto_3
    move-object v10, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->mj:I

    .line 224
    .line 225
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const v5, 0x1f000042

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    :cond_e
    if-nez v20, :cond_f

    .line 257
    .line 258
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 259
    .line 260
    move-object v5, v0

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    move-object/from16 v5, v20

    .line 263
    .line 264
    :goto_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->mj:I

    .line 265
    .line 266
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 267
    .line 268
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 269
    .line 270
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 278
    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v5, v3, :cond_10

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_10
    if-eqz v6, :cond_11

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ka/lr;->ri(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 336
    .line 337
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    move v3, v4

    .line 344
    :cond_12
    const-string v2, "click"

    .line 345
    .line 346
    move/from16 p5, v0

    .line 347
    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    move/from16 p7, v3

    .line 351
    .line 352
    move-object/from16 p3, v5

    .line 353
    .line 354
    move-object/from16 p2, v6

    .line 355
    .line 356
    move-object/from16 p4, v7

    .line 357
    .line 358
    move-object/from16 p6, v8

    .line 359
    .line 360
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 365
    .line 366
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    move v3, v4

    .line 373
    :cond_13
    const-string v2, "click"

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    move-object/from16 p3, v0

    .line 377
    .line 378
    move-object/from16 p1, v2

    .line 379
    .line 380
    move/from16 p7, v3

    .line 381
    .line 382
    move/from16 p5, v4

    .line 383
    .line 384
    move-object/from16 p4, v5

    .line 385
    .line 386
    move-object/from16 p2, v6

    .line 387
    .line 388
    move-object/from16 p6, v7

    .line 389
    .line 390
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    goto :goto_7

    .line 420
    :cond_14
    const-wide/16 v2, 0x0

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha(J)V

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_8
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/lr;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->nr:Lcom/bytedance/sdk/openadsdk/core/jbs/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 437
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    return-void
.end method

.method public ri(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;Z)Z"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->nr:Lcom/bytedance/sdk/openadsdk/core/jbs/lr;

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;-><init>()V

    .line 471
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 472
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 473
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 474
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ay:J

    .line 475
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->fr:J

    .line 476
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 477
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 478
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    move-result-object p3

    .line 479
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/slm;

    move-result-object p3

    .line 480
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->nr:Lcom/bytedance/sdk/openadsdk/core/jbs/lr;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/lr;->ri(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/slm;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ri(Landroid/view/View;Z)Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z

    move-result p1

    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/co;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 439
    const/4 p1, 0x0

    return p1
.end method
