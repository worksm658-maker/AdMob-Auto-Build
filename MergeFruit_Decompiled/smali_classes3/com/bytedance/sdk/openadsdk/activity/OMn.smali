.class public abstract Lcom/bytedance/sdk/openadsdk/activity/OMn;
.super Lcom/bytedance/sdk/openadsdk/activity/XX;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# instance fields
.field private AJ:Landroid/os/CountDownTimer;

.field protected DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field private KMV:J

.field protected Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private NKk:I

.field protected final OMn:Lcom/bytedance/sdk/component/utils/Yj;

.field private SG:Z

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected URh:Z

.field private XX:Landroid/os/Bundle;

.field private Yj:Z

.field private nel:I

.field private qQu:I

.field private sv:Z

.field protected zAx:I

.field private zv:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/XX;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    move-object p1, p0

    .line 54
    new-instance p3, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 59
    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->nel:I

    .line 61
    iput p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk:I

    .line 62
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->sv:Z

    .line 64
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->URh:Z

    .line 66
    iput p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->qQu:I

    .line 69
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Yj:Z

    .line 76
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->epE()Z

    move-result p5

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Yj:Z

    .line 77
    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Yj:Z

    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->qQu:I

    int-to-long p2, p2

    .line 80
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    :cond_1
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/OMn;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->nel:I

    return p0
.end method

.method private IhO()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/widget/FrameLayout;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zv()V

    :cond_0
    return-void
.end method

.method private Lgn()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    return-wide p1
.end method

.method private OMn(J)V
    .locals 6

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;JJ)V

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->AJ:Landroid/os/CountDownTimer;

    return-void
.end method

.method private OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V
    .locals 7

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY()Z

    move-result v6

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 125
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    .line 126
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->rS:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UBw:Z

    .line 127
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->BS:Z

    .line 128
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->sv()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 129
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 130
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->cb()Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    .line 131
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 134
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 135
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 136
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 139
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY()V

    .line 143
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 144
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 145
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;)V

    .line 146
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V

    .line 156
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->sv()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowSound(Z)V

    .line 160
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->UYz:I

    add-int/lit8 v1, v1, 0x1

    .line 192
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private Vqs()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->cb:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zAx:I

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->URh()Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->zAx()Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->URh()V

    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->IhO()V

    return-void
.end method

.method private mQ()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Xk()V

    return-void
.end method

.method private rnY()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->sv:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->sv:Z

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public AJ()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    return-void
.end method

.method public final Av()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs()V

    return-void
.end method

.method public final CwT()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    return-void
.end method

.method protected DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;
    .locals 2

    .line 590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    return-object v0
.end method

.method protected abstract DY()V
.end method

.method public DY(Z)V
    .locals 0

    return-void
.end method

.method public Eun()V
    .locals 0

    return-void
.end method

.method public final FTs()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Qu()V

    return-void
.end method

.method public Gm()V
    .locals 0

    .line 641
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->rnY()V

    return-void
.end method

.method public IfA()V
    .locals 1

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->URh:Z

    return-void
.end method

.method protected final JsN()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    return-void
.end method

.method public KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object v0
.end method

.method public Ks()V
    .locals 10

    .line 227
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->JsN()V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Lgn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT()V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->FTs()V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->yO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(JZ)Z

    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->nel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->bik()V

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Z)V

    .line 254
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk:I

    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->rnY()V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel()V

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(IZ)V

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->PfY()V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Yj:Z

    if-eqz v2, :cond_a

    .line 268
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->KMV:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 275
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    .line 277
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zv:J

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public Ks(Z)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY(Z)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks(Z)V

    :cond_0
    return-void
.end method

.method public NKk()V
    .locals 1

    .line 571
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->SG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 572
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->SG:Z

    .line 573
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->qY()V

    :cond_0
    return-void
.end method

.method public NX()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwT()V

    return-void
.end method

.method public final OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    return-object v0
.end method

.method public OMn(F)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(F)V

    .line 558
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->SG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cA()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->SG()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    .line 563
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v0, :cond_1

    .line 564
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn()V

    return-void
.end method

.method public final OMn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->XX:Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Landroid/os/Bundle;)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->nel:I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->XX:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->epE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    if-lez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->mQ()V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Vqs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 114
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->DY()V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->cA()V

    return-void
.end method

.method public abstract OMn(Landroid/os/Bundle;)V
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/os/Message;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 3

    .line 526
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    if-ne p1, p0, :cond_3

    .line 529
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_3

    .line 530
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->DY:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 531
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    goto :goto_0

    .line 532
    :cond_0
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->DY:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 533
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    goto :goto_0

    .line 534
    :cond_1
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->DY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->URh:Z

    if-eqz p3, :cond_2

    .line 536
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v0, "skip"

    invoke-virtual {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 540
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 541
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 543
    :cond_3
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    iget p3, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    .line 544
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",scene = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",newScene = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",oldScene = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->JsN:Z

    .line 547
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    if-eqz p1, :cond_4

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cT()V

    :cond_4
    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez p1, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 636
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/util/Map;FF)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/XX;FF)V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 383
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    return-void
.end method

.method public final OMn(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(ZZI)V

    return-void
.end method

.method public final OMn(ZZI)V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V

    return-void
.end method

.method public OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(ZZZI)V

    return-void
.end method

.method public abstract OMn(JZ)Z
.end method

.method public PfY()V
    .locals 1

    .line 504
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->sv()V

    return-void
.end method

.method protected SG()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rHE:Ljava/lang/String;

    return-object v0
.end method

.method public final Si()V
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->yO()V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->drb()V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rv()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected abstract URh()V
.end method

.method public UYz()V
    .locals 3

    .line 448
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 449
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Yj:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->KMV:J

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->AJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_1

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->cb()V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->XX()V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final XX()V
    .locals 4

    .line 403
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 404
    iput v1, v0, Landroid/os/Message;->what:I

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 407
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(I)V

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final Xk()V
    .locals 2

    .line 438
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk()V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->CwS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY()V

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->CwS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Yj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ab()V
    .locals 1

    .line 646
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->ab()V

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->SG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->AJ()V

    :cond_0
    return-void
.end method

.method public bKK()V
    .locals 0

    return-void
.end method

.method public cb()V
    .locals 1

    .line 518
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->cb()V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->SG()V

    :cond_0
    return-void
.end method

.method public final gJT()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->rHE()V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->UYz()V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Xk:I

    return-void
.end method

.method public qQu()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    sget v1, Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;->DY:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public final rS()Landroid/view/View;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PN()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public sv()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uY()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zAx()V
    .locals 1

    .line 328
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->NKk()V

    return-void
.end method

.method public zAx(Z)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V

    :cond_0
    return-void
.end method

.method public zv()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result v0

    return v0
.end method
