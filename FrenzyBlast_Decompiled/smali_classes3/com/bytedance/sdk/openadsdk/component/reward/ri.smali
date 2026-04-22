.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fi:Lcom/bytedance/sdk/component/utils/su$ri;

.field protected final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ka;>;"
        }
    .end annotation
.end field

.field protected ka:Lcom/bytedance/sdk/component/mj/lr/ik;

.field protected final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->fi:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Ljava/lang/String;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/igq;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/igq;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$2;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ik;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    move-result-object v0

    .line 116
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ik;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z

    move-result p0

    return p0
.end method

.method private ri(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    .line 109
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p1

    .line 111
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ka:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ka(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract di()I
.end method

.method public fi()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->fi:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->fi:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method public abstract lr()I
.end method

.method public abstract lr(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public abstract ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/igq;
    .locals 4

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 139
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->lr:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 140
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    return-object v0
.end method

.method public abstract ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method public abstract ri(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 130
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ka;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ik:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->slm()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ik;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;)V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z

    move-result v0

    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;->ri(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri()Lcom/bytedance/sdk/openadsdk/bgr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v8, p0, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    move p3, p1

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-ge p3, p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    move-object v4, p5

    .line 54
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    if-ne p5, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v5, p2

    .line 74
    move v7, p4

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v1

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    if-ne p5, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object p2, v5

    .line 93
    move p4, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public abstract ri(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ri(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method
