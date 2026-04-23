.class public Lcom/bytedance/sdk/openadsdk/uq/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;,
        Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;

.field private volatile aw:Z

.field private ay:J

.field private volatile bgr:Z

.field private bu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private co:Z

.field private di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fi:Landroid/widget/FrameLayout;

.field private fr:Ljava/lang/StringBuilder;

.field private ihz:Z

.field private final ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final jbs:Ljava/lang/String;

.field private final ka:I

.field private final lr:Landroid/content/Context;

.field private mj:Ljava/lang/String;

.field private nr:Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

.field private qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

.field protected ri:Lcom/bytedance/sdk/component/jbs/di;

.field private sf:Lcom/bytedance/sdk/openadsdk/aw/di;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private slm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private su:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;

.field private tan:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field private uq:I

.field private vr:I

.field private wjv:I

.field private xha:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->co:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->wjv:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ay:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->uq:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->wjv:I

    .line 65
    .line 66
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ihz:Z

    .line 87
    .line 88
    if-eqz p6, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->jbs:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->co:Z

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ik(Z)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "log_extra"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Lcom/bytedance/sdk/openadsdk/uq/xha$ri;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uq/ik;Lcom/bytedance/sdk/openadsdk/uq/ri;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->jbs:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->xha(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ik;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->fi()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ka()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ka(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bu(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(J)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bu(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(J)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "sdkEdition"

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->ik()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->fi(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/fi;->lr(Landroid/content/Context;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(F)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->sf()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "subscribe_app_ad"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1

    .line 234
    .line 235
    const-string v2, "adInfo"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    const-string v2, "webview_time_track"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    .line 251
    const-string v2, "download_app_ad"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr()Lcom/bytedance/sdk/component/ri/vr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$4;

    .line 268
    .line 269
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Ljava/lang/ref/WeakReference;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    return-void
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/aw/di;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->sf:Lcom/bytedance/sdk/openadsdk/aw/di;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/lang/StringBuilder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fr:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private mj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$5;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$6;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$6;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x1ee7

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    return-object p0
.end method

.method private ri(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "isMultiAd"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "currentIndex"

    .line 48
    .line 49
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->uq:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "totalAdCount"

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->wjv:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/tan;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private ri(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/jbs/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/jbs/di$ik;->fi:Lcom/bytedance/sdk/component/jbs/di$ik;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jbs/di$ik;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->fi()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setTag(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nb()Lcom/bytedance/sdk/component/jbs/lr/ri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMaterialMeta(Lcom/bytedance/sdk/component/jbs/lr/ri;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jbs/di;->setLandingPage(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->tan:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ihz:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ik/ri;Z)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dvr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->lr()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->co:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/widget/jbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/widget/qt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->di()Z

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

.method public fi()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    return v0
.end method

.method public ik()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    :cond_0
    return-void
.end method

.method public ka()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->pv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->slm()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ay:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fr:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fr:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "PlayableManager"

    .line 64
    .line 65
    const-string v2, "onDestroy() error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 72
    .line 73
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public lr(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->fi(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    :cond_0
    return-void
.end method

.method public ri()V
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->bgr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    if-eqz v0, :cond_2

    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ory()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->fi()V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;

    if-eqz v0, :cond_4

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->vr:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;->ri(I)V

    :cond_4
    move v1, v2

    .line 182
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->mj:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$7;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->di(Z)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    return-void

    .line 187
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$8;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public ri(II)V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->bgr:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->bgr:Z

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->vr:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(I)V

    .line 198
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ac:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;

    if-eqz v1, :cond_5

    .line 200
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;->ri()V

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->fi()V

    .line 206
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->aw:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;

    if-eqz v0, :cond_8

    .line 207
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;->ri(I)V

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    if-eqz v0, :cond_9

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->tan:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/jbs;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jbs;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ac:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    :cond_0
    return-void
.end method

.method public ri(ZLcom/bytedance/sdk/openadsdk/aw/di;)V
    .locals 1

    .line 163
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->sf:Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->jbs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->di(Z)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->qt:Lcom/bytedance/sdk/openadsdk/uq/mj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->jbs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->mj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha:Lcom/bytedance/sdk/openadsdk/core/dzy;

    return-object v0
.end method
