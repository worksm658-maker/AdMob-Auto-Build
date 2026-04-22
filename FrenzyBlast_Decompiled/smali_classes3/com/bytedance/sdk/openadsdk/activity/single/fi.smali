.class public Lcom/bytedance/sdk/openadsdk/activity/single/fi;
.super Lcom/bytedance/sdk/openadsdk/activity/single/mj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;


# static fields
.field private static ac:Ljava/lang/String;

.field private static fi:Ljava/lang/String;

.field private static ihz:Ljava/lang/String;

.field private static ka:Ljava/lang/String;

.field private static uq:Ljava/lang/String;


# instance fields
.field private ay:I

.field private dw:Lorg/json/JSONObject;

.field private fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

.field private hcw:Z

.field private igq:Z

.field protected ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final lr:Lcom/bytedance/sdk/component/utils/igq;

.field private ory:I

.field public ri:Z

.field private su:Z

.field private wjv:Landroid/os/Bundle;

.field private zf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/igq;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ay:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->hcw:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    .line 34
    .line 35
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wjv:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private aac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private dw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->su:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->su:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->fr()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)Lorg/json/JSONObject;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->xe()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ory:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->zf:J

    return-wide v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->zf:J

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->siy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->zf:J

    .line 241
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ory:I

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->nr()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    move-result-object p2

    .line 245
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLcom/bykv/vk/openvk/ri/ri/ri/ri;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V
    .locals 7

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    move-result-object v1

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lr:Lcom/bytedance/sdk/component/utils/igq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/igq;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 248
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->luy:Z

    .line 249
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hpn:Z

    .line 250
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qmx:Z

    .line 251
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 252
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->yjm:Z

    .line 253
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->saa:Z

    .line 254
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-nez p1, :cond_1

    .line 255
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pc:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 256
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 257
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->uq()Lcom/bytedance/sdk/openadsdk/aw/jbs;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 258
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 259
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 260
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 261
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 262
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/fi;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ri(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 297
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    return v2

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->di()V

    .line 301
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    if-eqz p1, :cond_5

    .line 303
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ka:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fi:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ac:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    goto :goto_0

    .line 306
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ihz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->uq:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ac:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;ZLcom/bytedance/sdk/openadsdk/core/widget/lr;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private xe()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private yjm()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->zf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->nd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private zf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->igq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->igq:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pc:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->qt()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->a_()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ihz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public b_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bgr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->nr()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 4
    .line 5
    return v0
.end method

.method public co()V
    .locals 0

    .line 1
    return-void
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 4
    .line 5
    return v0
.end method

.method public fi()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public ihz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final ik()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->vr()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->aac()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 81
    .line 82
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ay:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ay:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ay:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Lcom/bytedance/sdk/component/utils/igq;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public ik(Z)V
    .locals 5

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->hcw:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr(Z)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->hcw:Z

    :cond_2
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->tan()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ka(Z)V
    .locals 0

    .line 14
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public mj()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "skip"

    .line 26
    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public ory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    return-object v0
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri()V

    return-void
.end method

.method public final ri(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 233
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wjv:Landroid/os/Bundle;

    .line 234
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "media_extra"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->vr:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "user_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ihz:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "tt_reward_msg"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ihz:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "tt_msgPlayable"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ka:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "tt_negtiveBtnBtnText"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ac:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "tt_postiveBtnText"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->uq:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    const-string v0, "TTAD.EndCardScene"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 105
    .line 106
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 107
    .line 108
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 111
    .line 112
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->zf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 183
    .line 184
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zk:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 185
    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dw()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->a_()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->sf()V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 p1, -0x1

    .line 221
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public final ri(Landroid/os/Message;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/os/Message;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 4

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz v0, :cond_1

    .line 288
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 289
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yjm()V

    :cond_2
    if-nez p1, :cond_3

    .line 292
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-eqz p1, :cond_3

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->yjm()V

    :cond_3
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLjava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(Z)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-nez p1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fr()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    if-nez p1, :cond_4

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan:Lcom/bytedance/sdk/openadsdk/common/slm;

    if-eqz p1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->xe()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V

    :cond_0
    return-void
.end method

.method public ri(JZ)Z
    .locals 0

    .line 236
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fr:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 44
    .line 45
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->lr:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final slm()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public tan()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ac()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xd()Z

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

.method public final vr()V
    .locals 0

    .line 1
    return-void
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->igq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
