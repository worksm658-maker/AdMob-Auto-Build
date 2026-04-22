.class public Lcom/bytedance/sdk/openadsdk/core/co/di/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/slm;
.implements Lcom/bytedance/adsdk/ugeno/core/vr;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ka;
.implements Lcom/bytedance/sdk/component/adexpress/lr/ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/slm;",
        "Lcom/bytedance/adsdk/ugeno/core/vr;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ka;",
        "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static ihz:I = 0x18


# instance fields
.field protected ac:Z

.field protected aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field protected ay:Lorg/json/JSONObject;

.field protected bgr:F

.field protected bu:F

.field protected co:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field protected di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

.field private dw:F

.field private dzy:Ljava/lang/String;

.field protected fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private fr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

.field private hcw:F

.field private final ig:Ljava/lang/Runnable;

.field private igq:J

.field protected ik:Lcom/bytedance/adsdk/ugeno/lr/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

.field protected ka:Lorg/json/JSONObject;

.field protected lr:Landroid/content/Context;

.field protected mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

.field protected nr:J

.field private oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

.field private ory:F

.field private final pv:Lcom/bytedance/sdk/component/mj/lr/ik;

.field private qd:Z

.field protected qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

.field protected ri:Lcom/bytedance/adsdk/ugeno/core/co;

.field protected sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected slm:F

.field private su:Z

.field protected tan:J

.field protected uq:Ljava/lang/String;

.field protected vr:F

.field public wjv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field private xd:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field protected xha:Landroid/widget/FrameLayout;

.field private zf:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ac:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->igq:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->zf:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dw:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ory:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->hcw:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->wjv:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dzy:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->pv:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ig:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qd:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->su:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xd:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Lcom/bytedance/sdk/component/adexpress/lr/xha;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    return-object p0
.end method

.method private jbs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wzs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->bgr(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Ljava/lang/Runnable;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ig:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lr(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->xha(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/16 v1, 0x85

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "ugen template is null real reason is "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dzy:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "ugen data is null"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/co;->lr()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "unknow widget"

    .line 82
    .line 83
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "unknow widget;"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v1, "ugen render fail"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->su:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->setSoundMute(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->jbs()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj()Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->co:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/lr;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 161
    .line 162
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/lr;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/lr;->ka()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->ri(Landroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ri()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di()Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 193
    .line 194
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->lr(Landroid/widget/FrameLayout;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha()Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/lr;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 222
    .line 223
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 224
    .line 225
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/lr;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/lr;->ka()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->ik(Landroid/widget/FrameLayout;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->pv()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ig()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->dw()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ory()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v5, 0x7

    .line 298
    const/4 v6, 0x0

    .line 299
    if-ne v4, v5, :cond_b

    .line 300
    .line 301
    cmpg-float v4, v1, v6

    .line 302
    .line 303
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    if-gtz v4, :cond_a

    .line 306
    .line 307
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    float-to-int v2, v2

    .line 310
    const/4 v4, -0x2

    .line 311
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    float-to-int v2, v2

    .line 321
    float-to-int v3, v3

    .line 322
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    const/4 v4, -0x1

    .line 334
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    cmpg-float v2, v1, v6

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-lez v2, :cond_d

    .line 344
    .line 345
    cmpg-float v2, v0, v6

    .line 346
    .line 347
    if-gtz v2, :cond_c

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 351
    .line 352
    float-to-double v4, v0

    .line 353
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(D)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 357
    .line 358
    float-to-double v1, v1

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(D)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-float v1, v1

    .line 385
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-float v2, v2

    .line 398
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 403
    .line 404
    int-to-double v4, v0

    .line 405
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(D)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 409
    .line 410
    int-to-double v1, v1

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(D)V

    .line 412
    .line 413
    .line 414
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    const/16 v0, 0x89

    .line 423
    .line 424
    const-string v1, "ugen render timeout"

    .line 425
    .line 426
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 433
    .line 434
    const-string v2, "renderDidFinish"

    .line 435
    .line 436
    new-array v3, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qt:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 444
    .line 445
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_f
    const-string v0, "ugen render error"

    .line 450
    .line 451
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method private lr(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-nez p1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 460
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/openadsdk/core/co/di/fi;)Lcom/bytedance/sdk/openadsdk/core/co/di/fi;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xd:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dzy:Ljava/lang/String;

    return-object p1
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/core/aw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "swiperLeft"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->lr()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "swiperRight"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ik()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v1, "swiperClick"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ka()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    move v1, v3

    .line 76
    move v5, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    sparse-switch v6, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string v6, "creative"

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v11, v7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    const-string v6, "video"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v11, v8

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string v6, "skip"

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v11, v9

    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v6, "mute"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v11, v2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_4
    const-string v6, "feedback"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move v11, v10

    .line 147
    goto :goto_1

    .line 148
    :sswitch_5
    const-string v6, "privacy"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move v11, v3

    .line 158
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    move v2, v8

    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    const/4 v2, 0x6

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    move v2, v7

    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    move v2, v9

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const/4 v2, 0x7

    .line 172
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ri()Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 177
    .line 178
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bgr:F

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->vr:F

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->slm:F

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bu:F

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->nr:J

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->tan:J

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->wjv:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->lr()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v10, :cond_a

    .line 228
    .line 229
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ac:Z

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    :cond_a
    move v3, v10

    .line 234
    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, "_"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->xd()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ri()Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/mj;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    return-void
.end method

.method private ri(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object v0

    .line 364
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 365
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 367
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qd:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/di;->lr(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 370
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 372
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 373
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->qd:Z

    .line 375
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 376
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 377
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 331
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    return-void

    .line 333
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 334
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public di()Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public fi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xha:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ka()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/slm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ik()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->hcw()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public mj()Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ri(JJ)V
    .locals 0

    .line 335
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/vr$lr;Lcom/bytedance/adsdk/ugeno/core/vr$ri;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->lr()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->lr()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 321
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;)V

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->lr()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ka()Lcom/bytedance/adsdk/ugeno/core/aw;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aw;->ka()Lcom/bytedance/adsdk/ugeno/core/aw;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/vr$lr;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)V
    .locals 9

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 337
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ory:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->zf:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ory:F

    .line 338
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->hcw:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dw:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->hcw:F

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->zf:F

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dw:F

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->igq:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 342
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ory:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->hcw:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bgr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->vr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 344
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ac:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 345
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->slm:F

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bu:F

    .line 347
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->slm:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bgr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bu:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->vr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ihz:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 348
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ac:Z

    .line 349
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->tan:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 350
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->nr:J

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bgr:F

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->vr:F

    .line 353
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ac:Z

    const/4 p1, 0x0

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ory:F

    .line 355
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->hcw:F

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->igq:J

    .line 357
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Landroid/view/MotionEvent;)V

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->zf:F

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->dw:F

    goto :goto_2

    .line 360
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->wjv:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 0

    .line 301
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/mj;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->pv:Lcom/bytedance/sdk/component/mj/lr/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 307
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 308
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 309
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    if-eqz p1, :cond_0

    .line 310
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->xd:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 311
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->su:Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->oh:Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->bgr(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->bgr(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public xha()Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
