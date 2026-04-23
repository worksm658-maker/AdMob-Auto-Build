.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ka;
.implements Lcom/bytedance/sdk/component/adexpress/lr/mj;
.implements Lcom/bytedance/sdk/component/adexpress/lr/vr;
.implements Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/jbs/vr;


# instance fields
.field private final aac:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field protected ac:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ajz:J

.field public aw:Landroid/widget/FrameLayout;

.field ay:Z

.field protected bgr:Z

.field private bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

.field bu:Z

.field protected co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

.field private dw:F

.field private dzy:Z

.field private final fe:Ljava/lang/Runnable;

.field private final feb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field public fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

.field private hcw:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private ig:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

.field protected igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

.field protected ihz:Landroid/view/ViewGroup;

.field private ik:Lcom/bytedance/sdk/openadsdk/ik/ik;

.field protected final jbs:Landroid/content/Context;

.field private final jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ka:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

.field private lr:I

.field private mj:Ljava/lang/String;

.field private nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field protected nr:I

.field private oh:Ljava/lang/String;

.field private ory:F

.field private pc:F

.field private pv:Ljava/lang/String;

.field private qd:Z

.field private qh:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

.field protected qt:Ljava/lang/String;

.field private ri:Z

.field private rzk:Lcom/bytedance/sdk/component/adexpress/lr/di;

.field private saa:F

.field protected sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

.field protected slm:Lcom/bytedance/sdk/component/adexpress/lr/ik;

.field private srn:Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

.field su:J

.field private ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field protected tan:Ljava/lang/String;

.field private final tnn:Ljava/lang/Runnable;

.field private tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

.field public uq:Z

.field protected vr:Z

.field private whw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/lr/qt;",
            ">;"
        }
    .end annotation
.end field

.field wjv:I

.field private xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

.field private xe:F

.field private xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

.field private xm:Lcom/bytedance/sdk/component/adexpress/lr/slm;

.field private yjm:F

.field private zb:I

.field public zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zk:Lcom/bytedance/sdk/openadsdk/core/ka/jbs;

.field private final zyn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri:Z

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr:I

    .line 122
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu:Z

    const/4 v2, -0x1

    .line 126
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 127
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->oh:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qd:Z

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->su:J

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->feb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zyn:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tnn:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fe:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zb:I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aac:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xe:F

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->yjm:F

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->saa:F

    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pc:F

    .line 144
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ajz:J

    .line 145
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 148
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr:I

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->oh:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qd:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->su:J

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->feb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zyn:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tnn:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fe:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zb:I

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aac:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xe:F

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->yjm:F

    .line 96
    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->saa:F

    .line 98
    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pc:F

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ajz:J

    .line 102
    .line 103
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 112
    .line 113
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qd:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private aw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->qt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private bgr()V
    .locals 12

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v1, v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/tan;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->hcw:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dzy:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nbc()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->jbs()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "render_delay_time"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne v7, v6, :cond_1

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v5

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v8, v9, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v8, v9, :cond_3

    .line 129
    .line 130
    :cond_2
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move v7, v5

    .line 133
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, 0x2710

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getRenderTimeout()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->uq()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-double v10, v4

    .line 176
    mul-double/2addr v8, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    if-eq v4, v10, :cond_5

    .line 184
    .line 185
    double-to-int v10, v8

    .line 186
    if-ge v4, v10, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v6, v5

    .line 190
    :goto_4
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ay:Z

    .line 191
    .line 192
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->ri(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 224
    .line 225
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 237
    .line 238
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 248
    .line 249
    check-cast v6, Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/nr;)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 252
    .line 253
    .line 254
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 257
    .line 258
    .line 259
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 262
    .line 263
    .line 264
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dzy:Z

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->di(Z)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->fi(Z)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 309
    .line 310
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/jbs;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rmw()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ka(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->lr(Z)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qd:Z

    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ik(Z)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hws()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->lr(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(J)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ik(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ka(Z)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->fi(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ay:Z

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Z)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(D)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->di(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "inject_data_reuse_open"

    .line 411
    .line 412
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->di(I)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->ri()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->xha(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->lr()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->mj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;

    .line 449
    .line 450
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/fi;)Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 464
    .line 465
    return-void
.end method

.method private bu()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->ri(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/component/adexpress/lr/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ihz;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 56
    .line 57
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ihz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lr/di;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lr/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/lr/ri;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->rzk:Lcom/bytedance/sdk/component/adexpress/lr/di;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private dw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->srn:Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    return-object p0
.end method

.method private fr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ri()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private hcw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private igq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F

    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)Ljava/lang/Runnable;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zyn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/jbs/uq;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->srn:Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->oh:Ljava/lang/String;

    return-object p1
.end method

.method public static ri(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 547
    :try_start_0
    new-array v0, v0, [I

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 549
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 550
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq()V

    return-void
.end method

.method private slm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->su()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qmx()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/co;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/co;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/lr/jbs;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 57
    .line 58
    return-void
.end method

.method private su()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->ri(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/xha/ri/ri;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/xha/ri/ri;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dzy:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 78
    .line 79
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move-object v8, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v9

    .line 104
    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 105
    .line 106
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 107
    .line 108
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 111
    .line 112
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/component/adexpress/lr/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qh:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qh:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    move-object v8, p0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    move-object v8, p0

    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 135
    .line 136
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 139
    .line 140
    iget-boolean v12, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 141
    .line 142
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 143
    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 146
    .line 147
    move-object v14, v8

    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object v9, v14

    .line 153
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 154
    .line 155
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 156
    .line 157
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/component/adexpress/lr/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qh:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qh:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    move-object v9, p0

    .line 178
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/xha;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/xha;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 184
    .line 185
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 192
    .line 193
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v5

    .line 197
    iget-boolean v5, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 198
    .line 199
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 200
    .line 201
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;)V

    .line 204
    .line 205
    .line 206
    move v3, v5

    .line 207
    move-object v5, v4

    .line 208
    move-object v4, v7

    .line 209
    move-object v7, v6

    .line 210
    move v6, v3

    .line 211
    move-object v3, v9

    .line 212
    move-object v9, v8

    .line 213
    move-object v8, v3

    .line 214
    move-object v3, v1

    .line 215
    move-object v10, v2

    .line 216
    move-object v2, v0

    .line 217
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/lr/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/mj;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 221
    .line 222
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 229
    .line 230
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 233
    .line 234
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 235
    .line 236
    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->hcw:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 237
    .line 238
    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ka/ka/fi;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 244
    .line 245
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 246
    .line 247
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v9, p0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/mj;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xm:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 255
    .line 256
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private vr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/co;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/co;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/lr/jbs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->hcw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->slm()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->hcw:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ka/ka/fi;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nd:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/mj;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xm:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "NativeExpressView"

    .line 82
    .line 83
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/co;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/co;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/lr/jbs;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 101
    .line 102
    return-void
.end method

.method private zf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->xha()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->mj()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->qt()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->srn:Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public ac()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public ay()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public co()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/lr/qt;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/lr/qt;->ri()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ka:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->slm:Lcom/bytedance/sdk/component/adexpress/lr/ik;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ka()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    const-string v1, "NativeExpressView"

    .line 92
    .line 93
    const-string v2, "detach error"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public di()V
    .locals 0

    .line 17
    return-void
.end method

.method public di(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zb:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->lr(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ik(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->saa:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xe:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->saa:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pc:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->yjm:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pc:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xe:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->yjm:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ajz:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->saa:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pc:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xe:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->yjm:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ajz:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aac:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return p1

    .line 212
    :catch_0
    return v1
.end method

.method public fi()I
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public fi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/jbs/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jbs/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->vr()Lcom/bytedance/sdk/openadsdk/core/jbs/qt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dzy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->oh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zk:Lcom/bytedance/sdk/openadsdk/core/ka/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ihz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ihz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ik()J
    .locals 2

    .line 9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ik(I)Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ik(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public jbs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ka()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()V
    .locals 0

    .line 150
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 146
    return-void
.end method

.method public lr(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "banner_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 16
    .line 17
    const-string v2, "open_ad"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt p2, v1, :cond_1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ay:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v3

    .line 54
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 55
    .line 56
    if-gt p2, v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 69
    .line 70
    int-to-double v1, v1

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->uq()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-double v6, v6

    .line 92
    mul-double/2addr v4, v6

    .line 93
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    int-to-double v4, p2

    .line 98
    sub-double/2addr v1, v4

    .line 99
    double-to-int p2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 102
    .line 103
    sub-int p2, v1, p2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move p2, v3

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 131
    .line 132
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    return-void
.end method

.method public lr(ILjava/lang/String;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)Z
    .locals 0

    .line 147
    const/4 p1, 0x1

    return p1
.end method

.method public lr(Lorg/json/JSONObject;)Z
    .locals 0

    .line 148
    const/4 p1, 0x0

    return p1
.end method

.method public mj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->mj()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su()Lcom/bytedance/sdk/openadsdk/core/model/tan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$6;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->sf()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->feb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pv:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ig:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->feb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pv:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->di(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->onWindowVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr()Lcom/bytedance/sdk/component/jbs/di;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->di()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 588
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 590
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->co()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 592
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 593
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 594
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 596
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()V
    .locals 0

    .line 546
    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 527
    return-void
.end method

.method public ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 0

    .line 528
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 529
    return-void
.end method

.method public ri(IZZ)V
    .locals 2

    .line 537
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bu:Z

    .line 538
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fe:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 539
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tnn:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tnn:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 541
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 543
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fe:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 544
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 545
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "click_type"

    .line 8
    .line 9
    const-string v4, "trigger Class2 method1"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ClickCreativeListener"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_18

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "click_scence"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object/from16 v5, p3

    .line 64
    .line 65
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->aw:Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v9, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "pag_json_data"

    .line 93
    .line 94
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v6, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ri:F

    .line 145
    .line 146
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->lr:F

    .line 147
    .line 148
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ik:F

    .line 149
    .line 150
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ka:F

    .line 151
    .line 152
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->sf:Z

    .line 153
    .line 154
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->qt:Landroid/util/SparseArray;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    move-object v15, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aac:Landroid/util/SparseArray;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->xha:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    move-object v10, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    if-eq v2, v1, :cond_8

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_8
    move-object v10, v2

    .line 184
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->mj:I

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->jbs:Lorg/json/JSONObject;

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->jbs:Lorg/json/JSONObject;

    .line 193
    .line 194
    :cond_9
    const/16 v2, 0xd

    .line 195
    .line 196
    if-eq v3, v2, :cond_17

    .line 197
    .line 198
    packed-switch v3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 218
    .line 219
    xor-int/2addr v0, v7

    .line 220
    const-string v2, "dynamicClick"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xe()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v7, :cond_b

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 266
    .line 267
    .line 268
    const-string v2, "embeded_ad"

    .line 269
    .line 270
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr:Z

    .line 285
    .line 286
    if-nez v2, :cond_c

    .line 287
    .line 288
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;->ri(Lcom/bytedance/sdk/openadsdk/core/model/slm;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 309
    .line 310
    move/from16 v16, v0

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move/from16 v16, v0

    .line 317
    .line 318
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/model/slm;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 331
    .line 332
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 336
    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 340
    .line 341
    if-nez v2, :cond_18

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ka:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pv:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_5
    move/from16 v16, v0

    .line 372
    .line 373
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->co:I

    .line 374
    .line 375
    if-lez v0, :cond_10

    .line 376
    .line 377
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;->ri(Lcom/bytedance/sdk/openadsdk/core/model/slm;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->aw:Lorg/json/JSONObject;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    const-string v2, "is_ceiling_page"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ka(Z)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 416
    .line 417
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 425
    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 429
    .line 430
    .line 431
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 435
    .line 436
    const/16 v2, 0x9

    .line 437
    .line 438
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    move/from16 v16, v0

    .line 443
    .line 444
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    const-wide/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 468
    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xe()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v7, :cond_15

    .line 476
    .line 477
    if-nez v16, :cond_15

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/model/slm;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 493
    .line 494
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 495
    .line 496
    .line 497
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 502
    .line 503
    if-nez v2, :cond_18

    .line 504
    .line 505
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/slm;->vr:I

    .line 510
    .line 511
    if-ltz v0, :cond_18

    .line 512
    .line 513
    new-instance v2, Lorg/json/JSONObject;

    .line 514
    .line 515
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 516
    .line 517
    .line 518
    :try_start_1
    const-string v3, "switch"

    .line 519
    .line 520
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    :catchall_1
    :cond_18
    :goto_7
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)V
    .locals 0

    .line 530
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;)V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    if-eqz v0, :cond_2

    .line 599
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di()Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->lr()V

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ik()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/lr/bgr;",
            ")V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 556
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    .line 557
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zb:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di(I)V

    .line 559
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->co(I)V

    .line 561
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    if-eqz v0, :cond_8

    .line 562
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->fi()Landroid/view/View;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 566
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 567
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v1, :cond_5

    .line 570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->fi()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 573
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->fi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_9

    .line 575
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->su:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(JJLjava/lang/String;I)V

    .line 576
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tw:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    if-eqz p1, :cond_a

    .line 577
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->qt()V

    .line 578
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 579
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka()D

    move-result-wide v1

    double-to-float v1, v1

    .line 580
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 581
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ay()V

    .line 583
    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik(I)Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V

    .line 585
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->srn:Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    if-eqz p1, :cond_e

    .line 586
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 606
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 607
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 608
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 609
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qd:Z

    .line 610
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 611
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dzy:Z

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha()V

    .line 613
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan()V

    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dzy:Z

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 531
    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 0

    .line 532
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)Z
    .locals 0

    .line 533
    const/4 p1, 0x0

    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->slm:Lcom/bytedance/sdk/component/adexpress/lr/ik;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->rzk:Lcom/bytedance/sdk/component/adexpress/lr/di;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/di;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ig:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di:Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->pv:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/ik/ik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ihz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->fi()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ory;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/ory;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->gcp:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ihz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->fi()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ka:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xd:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/ka/jbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zk:Lcom/bytedance/sdk/openadsdk/core/ka/jbs;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/aw/xha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/aw/xha;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    return-void
.end method

.method public tan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->su:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Lcom/bytedance/sdk/component/adexpress/lr/vr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->hcw:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->ri()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/vr;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->siy:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xha()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ac:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ta:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dw:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ory:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "rewarded_video"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->plm()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "open_ad"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->mj:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->uq(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 122
    .line 123
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 124
    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv:I

    .line 129
    .line 130
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->kt:Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->whw:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xm:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr()Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bnj:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->di(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public xha(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 194
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->qt()V

    :cond_0
    return-void
.end method
