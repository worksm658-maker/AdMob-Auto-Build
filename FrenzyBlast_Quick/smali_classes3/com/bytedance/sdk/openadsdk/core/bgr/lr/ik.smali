.class public Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;
.super Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$ri;
    }
.end annotation


# instance fields
.field private bnj:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/lr;

.field private dzy:J

.field private fe:I

.field private feb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;",
            ">;"
        }
    .end annotation
.end field

.field private gcp:I

.field private final ig:Z

.field private final jc:Z

.field private kt:Z

.field private pv:J

.field private final qd:Ljava/lang/String;

.field private final qh:Lcom/bytedance/sdk/component/utils/su$ri;

.field private final rzk:Ljava/lang/Runnable;

.field private siy:I

.field private final srn:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private tnn:I

.field private tw:Z

.field private final whw:Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

.field private xm:I

.field private zyn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tnn:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fe:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->whw:Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xm:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->rzk:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qh:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tw:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->gcp:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qd:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tnn:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fe:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ig:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->srn:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->jc:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic aac(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ajz(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic akr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->zyn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bnj(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic che(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    return-object p0
.end method

.method private di(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic dw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dzy(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv:J

    return-wide v0
.end method

.method public static synthetic eb(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eu(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fe(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method private feb()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static synthetic feb(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private fi(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->gcp:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->gcp:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->srn:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ik(II)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->zyn:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->zyn:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$ri;

    .line 51
    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->gcp:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$ri;->ri(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->srn()V

    return-void
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gcp(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hcw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hpn(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hws(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic id(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ig(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    return-wide v0
.end method

.method public static synthetic igq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ihz(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    return-object p0
.end method

.method private ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy:J

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(I)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Ljava/lang/Runnable;)V

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->slm()V

    :cond_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method private ik(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->jc:Z

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(ILcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ay:Z

    return p1
.end method

.method public static synthetic iph(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->rzk:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private jc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xd:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->slm:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(ZJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic jxw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    return-object p0
.end method

.method private ka(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x3ef

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x3ec

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x6e

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2bc

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x320

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private kt()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->feb()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fi()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v2, :cond_9

    .line 40
    .line 41
    if-lez v3, :cond_9

    .line 42
    .line 43
    if-lez v1, :cond_9

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, v4

    .line 69
    float-to-double v0, v0

    .line 70
    div-double/2addr v6, v0

    .line 71
    double-to-int v0, v6

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v6

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    int-to-double v6, v3

    .line 79
    mul-double/2addr v6, v4

    .line 80
    float-to-double v0, v1

    .line 81
    div-double/2addr v6, v0

    .line 82
    double-to-int v0, v6

    .line 83
    move v1, v0

    .line 84
    move v0, v3

    .line 85
    :goto_1
    if-gt v0, v3, :cond_6

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v0

    .line 91
    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    .line 92
    .line 93
    if-gtz v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v2, v1

    .line 97
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$5;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_4
    return-void

    .line 111
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->feb()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private lr(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;->ri(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "onProgressUpdate error: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(JJLcom/bytedance/sdk/openadsdk/core/aw/di;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->lr(JJ)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ay:Z

    return p1
.end method

.method public static synthetic luy(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic nbc(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nh(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ory(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pc(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    return-wide v0
.end method

.method public static synthetic qd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qmx(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;J)J
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy:J

    return-wide p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ri(Landroid/content/Context;)V
    .locals 9

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vr/ka;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vr/ka;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 266
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vr/ik;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vr/ik;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 267
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 268
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    .line 269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->uq()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 270
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 271
    :goto_2
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->di(I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;JJ)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(JJ)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;II)Z
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ka(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Z)Z
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ay:Z

    return p1
.end method

.method public static synthetic rzk(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic saa(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sez(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic siy(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xd()V

    return-void
.end method

.method public static synthetic srn(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    return-object p0
.end method

.method private srn()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xm:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;->ri(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv:J

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->lr(JJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic su(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tnn(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tpb(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->feb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic whw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wjv(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xe(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic xlq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->feb()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic xm(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yjm(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zf(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zxp(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zyn(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public di(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt:Z

    return-void
.end method

.method public dzy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->uq:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tw:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qh:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->co()V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac()V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik:Lcom/bytedance/sdk/component/utils/igq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->co:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ory()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public ik()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr()V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->jc()V

    return-void
.end method

.method public ik(I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu:Z

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ik()V

    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(ZI)V

    return-void
.end method

.method public ka(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->siy:I

    return-void
.end method

.method public lr(II)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(II)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(II)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(II)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->kt()V

    :cond_0
    return-void
.end method

.method public pv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public qd()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->siy:I

    return v0
.end method

.method public ri(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/aw/di;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/di;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    if-eqz p2, :cond_3

    .line 276
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 278
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 279
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs()V

    :cond_0
    return-void
.end method

.method public ri(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tnn:I

    .line 262
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fe:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ri(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 293
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->hcw:Z

    .line 294
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 295
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 299
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ta:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;)V
    .locals 1

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->feb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di()V

    return-void

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha()Z

    move-result p1

    if-nez p1, :cond_3

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Landroid/view/ViewGroup;)V

    .line 310
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi(J)V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    return-void

    .line 313
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xha(Z)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_4

    .line 315
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;Z)V
    .locals 0

    .line 316
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ik(Z)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz p1, :cond_1

    .line 319
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(Landroid/view/ViewGroup;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Z)V

    .line 321
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(I)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->su:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 323
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->tan:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$lr;->ri(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->vr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$ri;)V
    .locals 1

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->zyn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/lr;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->bnj:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/lr;

    return-void
.end method

.method public ri(ZI)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(IZ)V

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->dw()V

    .line 289
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi()V

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-eqz p1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ka()V

    :cond_2
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v2, "twice playVideoUrl"

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v0, "player_force_raw_url"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->siy:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->siy:I

    .line 58
    .line 59
    iput v0, p1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ory()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(ZF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qd:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 86
    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qd:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->oh:J

    .line 108
    .line 109
    cmp-long v0, v5, v7

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-gtz v0, :cond_7

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs:J

    .line 136
    .line 137
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 138
    .line 139
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->qt:J

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri()V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xm:I

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->jbs()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fr:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik(Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->jbs()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(II)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->whw:Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->nr()V

    .line 211
    .line 212
    .line 213
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv:J

    .line 214
    .line 215
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 221
    .line 222
    const/16 v1, -0xa

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;-><init>(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v2
.end method

.method public slm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->uq:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->tw:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qh:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public xha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->jc()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
