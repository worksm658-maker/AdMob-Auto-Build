.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final Av:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;


# instance fields
.field private final CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field DY:Z

.field private Eun:I

.field private final FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field private KMV:Z

.field Ks:Z

.field private NKk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field protected final OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

.field private SG:Z

.field Si:I

.field URh:I

.field private final UYz:Landroid/app/Activity;

.field private XX:Z

.field private volatile Xk:Z

.field private final Yj:Lcom/bytedance/sdk/openadsdk/UYz/URh;

.field private final bKK:Landroid/os/Handler;

.field private cb:Z

.field private gJT:Z

.field nel:I

.field private volatile qQu:Z

.field private final rS:Ljava/lang/String;

.field private sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

.field zAx:J

.field private zv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Av:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    .line 104
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY:Z

    .line 106
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks:Z

    const-wide/16 v3, 0x0

    .line 108
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx:J

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh:I

    .line 112
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->nel:I

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun:I

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->cb:Z

    .line 1047
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Yj:Lcom/bytedance/sdk/openadsdk/UYz/URh;

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz:Landroid/app/Activity;

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->rS:Ljava/lang/String;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method private NKk()V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->gln:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    return-void
.end method

.method public static OMn(II)Landroid/os/Message;
    .locals 2

    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 150
    iput v1, v0, Landroid/os/Message;->what:I

    .line 151
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 153
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;)V
    .locals 2

    .line 581
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->NKk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->OMn(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$OMn;)V

    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->NKk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->cb:Z

    return p1
.end method

.method static synthetic PfY()Lcom/bytedance/sdk/openadsdk/cb/zAx;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->cb()Lcom/bytedance/sdk/openadsdk/cb/zAx;

    move-result-object v0

    return-object v0
.end method

.method private SG()Ljava/lang/String;
    .locals 13

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->SG()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->zAx()D

    move-result-wide v2

    .line 463
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->URh()I

    move-result v4

    .line 465
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 466
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 469
    :cond_1
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v6

    .line 470
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v7

    .line 471
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v8

    .line 472
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v9

    .line 473
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v10

    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appname="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "&stars="

    .line 476
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&comments="

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&icon="

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&downloading=true&id="

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 480
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&packageName="

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&downloadUrl="

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&name="

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&orientation="

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "portrait"

    goto :goto_1

    :cond_2
    const-string v2, "landscape"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&apptitle="

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->cb:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->rS:Ljava/lang/String;

    return-object p0
.end method

.method private static cb()Lcom/bytedance/sdk/openadsdk/cb/zAx;
    .locals 3

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Si()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 340
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 338
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->URh:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 336
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 334
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 332
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->DY:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 330
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sv()Z
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WpG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    const/4 v0, 0x1

    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->Ks()V

    return v1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 785
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh:I

    return v0
.end method

.method public CwT()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->qQu:Z

    return v0
.end method

.method public DY()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 883
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT(Ljava/lang/String;)V

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 892
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn(Z)V

    .line 893
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public DY(Z)V
    .locals 4

    .line 535
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG()I

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p1, :cond_2

    .line 547
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->DY(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public Eun()Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-object v0
.end method

.method public FTs()V
    .locals 2

    .line 908
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public JsN()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks(I)I
    .locals 2

    .line 774
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->nel:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Ks()V
    .locals 2

    .line 501
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zv:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zv:Z

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Z)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Landroid/content/Context;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld()V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 899
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ks(Z)V
    .locals 1

    .line 757
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Xk:Z

    if-nez p1, :cond_1

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 6

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->SG:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->SG:Z

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun:I

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->NKk()V

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT:Z

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessage(I)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Z)V
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si:I

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->nel:I

    return-void
.end method

.method public OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 850
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 855
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(J)V
    .locals 2

    .line 922
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 926
    iput v1, v0, Landroid/os/Message;->what:I

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Av()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 928
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public OMn(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 388
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->SG()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 405
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setDisplayZoomControls(Z)V

    .line 447
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v2

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rS()Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 448
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V
    .locals 6

    .line 196
    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jp:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 205
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Av:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;)V

    .line 208
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Lcom/bytedance/sdk/openadsdk/UYz/Si;)V

    .line 241
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    .line 248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 250
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 262
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(J)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 263
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(J)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 264
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-nez p2, :cond_3

    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_3
    throw p1

    .line 270
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-nez p1, :cond_4

    .line 271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 289
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz p1, :cond_7

    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk()Ljava/util/Set;

    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY()Lcom/bytedance/sdk/component/OMn/JsN;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 305
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 663
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 5

    .line 595
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 602
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx:J

    sub-long/2addr v1, v3

    .line 605
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 607
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->rS:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 612
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 613
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDomStorageEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(ZLjava/lang/String;I)V
    .locals 3

    .line 866
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Si()V
    .locals 5

    .line 672
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_3

    .line 682
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->Ks()V

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_5

    .line 689
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result v0

    if-nez v0, :cond_a

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 694
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v2, :cond_7

    .line 695
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 698
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh()V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    .line 704
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Z)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ld()V

    .line 706
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->qQu:Z

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(Z)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_9

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 719
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_b

    .line 720
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-void

    .line 723
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public Si(Z)V
    .locals 5

    .line 1081
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 1087
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1090
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1091
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 1093
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1095
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1096
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WpG()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1097
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1098
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 1101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->XX()V

    .line 1102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Z)V

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Z)V

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->rS:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public URh()V
    .locals 4

    .line 618
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx:J

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Z)V

    return-void
.end method

.method public URh(I)V
    .locals 0

    .line 805
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh:I

    return-void
.end method

.method public URh(Z)V
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_1
    :goto_0
    return-void
.end method

.method public UYz()V
    .locals 2

    .line 821
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 826
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public XX()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Xk:Z

    return v0
.end method

.method public Xk()V
    .locals 2

    .line 809
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_1
    :goto_0
    return-void
.end method

.method public bKK()Z
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->KMV:Z

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 936
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 942
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Xk:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 946
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_4

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 957
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_skip_ad_time_text"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_reward_screen_skip_tx"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    goto :goto_0

    .line 968
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 973
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 974
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 975
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 976
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 977
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx(I)V

    goto :goto_2

    .line 979
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel()Z

    move-result p1

    if-nez p1, :cond_6

    .line 986
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    .line 987
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    goto :goto_1

    .line 990
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 991
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 992
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 994
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT:Z

    if-nez p1, :cond_7

    .line 995
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->KMV:Z

    .line 998
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Eun()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    return v1

    .line 999
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_f

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->zAx()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v1

    .line 1007
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    .line 1011
    :try_start_0
    const-string v0, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_c

    .line 1013
    const-string v0, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1015
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->UYz(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    if-eqz v0, :cond_d

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object p1, v0

    .line 1022
    :cond_d
    const-string v0, "playable_url"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz p1, :cond_e

    .line 1024
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDisplayDuration()J

    move-result-wide v3

    .line 1026
    :cond_e
    const-string p1, "duration"

    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1028
    const-string v0, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide v7, v3

    .line 1031
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 1035
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1037
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh()V

    :cond_f
    :goto_5
    return v1
.end method

.method public nel()V
    .locals 3

    .line 730
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_3

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 745
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setProgress(I)V

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_4

    .line 748
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab()V

    :cond_4
    :goto_1
    return-void
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/UYz/URh;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Yj:Lcom/bytedance/sdk/openadsdk/UYz/URh;

    return-object v0
.end method

.method public zAx()V
    .locals 3

    .line 555
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->NKk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 560
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->OMn(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$OMn;)V

    .line 571
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->NKk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public zAx(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 801
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh:I

    return-void
.end method

.method public zAx(Z)V
    .locals 1

    .line 832
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->sv:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    :cond_1
    :goto_0
    return-void
.end method
