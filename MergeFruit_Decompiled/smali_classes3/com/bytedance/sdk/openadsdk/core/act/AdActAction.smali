.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private Av:Z

.field private CwT:Ljava/lang/Long;

.field private DY:Landroid/content/Context;

.field private Eun:Landroidx/browser/customtabs/CustomTabsCallback;

.field private FTs:Z

.field private JsN:Lcom/bytedance/sdk/openadsdk/core/act/DY;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field public OMn:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field private Si:Landroidx/browser/customtabs/CustomTabsClient;

.field private URh:Ljava/lang/String;

.field private UYz:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private Xk:Z

.field private bKK:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private gJT:Z

.field private nel:Landroidx/browser/customtabs/CustomTabsSession;

.field private rS:J

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Si:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->gJT:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Av:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xk:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UYz:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FTs:Z

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rS:J

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->JsN:Lcom/bytedance/sdk/openadsdk/core/act/DY;

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Eun:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    .line 258
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 259
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zAx:Ljava/lang/String;

    .line 260
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->URh:Ljava/lang/String;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Si:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->gJT:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UYz:Z

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->URh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Av:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rS:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method private OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;
    .locals 2

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(I)V

    const/4 p1, 0x0

    .line 345
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Z)V

    const/16 p1, 0x8

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CwT:Ljava/lang/Long;

    return-object p1
.end method

.method private OMn()V
    .locals 2

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Si:Landroidx/browser/customtabs/CustomTabsClient;

    .line 296
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    .line 297
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 299
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private OMn(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 5

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Si:Landroidx/browser/customtabs/CustomTabsClient;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Eun:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    const/16 p1, 0x9

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(I)V

    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn(I)V

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->zAx(I)V

    .line 103
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->DY(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->DY(I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(I)V

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn(I)V

    .line 111
    :goto_1
    const-string v2, "pagact:  api="

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "  event="

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bKK:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nel:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bKK:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->gJT:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UYz:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CwT:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FTs:Z

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xk:Z

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Av:Z

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rS:J

    return-wide v0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xk:Z

    return p1
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bKK:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 270
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->JsN:Lcom/bytedance/sdk/openadsdk/core/act/DY;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/DY;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DY:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 281
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bKK:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 283
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
