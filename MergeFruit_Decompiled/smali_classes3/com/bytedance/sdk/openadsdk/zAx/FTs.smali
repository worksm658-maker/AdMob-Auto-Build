.class public Lcom/bytedance/sdk/openadsdk/zAx/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zAx/FTs$OMn;
    }
.end annotation


# static fields
.field private static final Ks:[I


# instance fields
.field private AJ:J

.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private CwS:Z

.field private final CwT:Landroid/content/Context;

.field DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Eun:Lcom/bytedance/sdk/openadsdk/cb/XX;

.field private FTs:Ljava/lang/String;

.field private Gm:J

.field private final IfA:Z

.field private IhO:J

.field private volatile Jp:J

.field private JsN:Z

.field private final KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ld:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final Lgn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NJ:Ljava/lang/String;

.field private NKk:I

.field private NX:J

.field public OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

.field private PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

.field private Qu:Z

.field private volatile Rs:J

.field private SG:J

.field private Si:I

.field private URh:J

.field private UYz:Z

.field private volatile Vqs:J

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xk:I

.field private Yj:J

.field private ab:J

.field private final aw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

.field private final bik:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cA:Lcom/bytedance/sdk/openadsdk/zAx/UYz;

.field private cb:Z

.field private final gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mQ:J

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qQu:I

.field private qY:I

.field private final rHE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rS:Ljava/lang/String;

.field private rnY:Ljava/lang/String;

.field private sv:J

.field private uY:Z

.field private volatile ve:I

.field private final yO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zAx:I

.field private zv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 93
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zAx/UYz;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;)V

    .line 161
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cA:Lcom/bytedance/sdk/openadsdk/zAx/UYz;

    .line 162
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx:I

    const-wide/16 v1, -0x1

    .line 97
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh:J

    const/4 v3, 0x1

    .line 99
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    .line 100
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 104
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Xk:I

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cb:Z

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NKk:I

    .line 119
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Yj:J

    .line 130
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->AJ:J

    .line 131
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Gm:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ab:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NX:J

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->uY:Z

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->IfA:Z

    .line 135
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Qu:Z

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->CwS:Z

    .line 141
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    .line 142
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rHE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->yO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ve:I

    .line 146
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    .line 150
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Lgn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->CwT:Landroid/content/Context;

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cb:Z

    .line 176
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ld:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xyc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cb:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    .line 183
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->Ks()Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    :cond_2
    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rdH()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->iZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cb:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    .line 188
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/gJT/URh;

    if-eqz p2, :cond_4

    .line 189
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/gJT/URh;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/gJT/URh;->OMn:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->IhO:J

    goto :goto_1

    .line 191
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->IhO:J

    .line 195
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zAx/FTs$OMn;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/zAx/FTs$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 197
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yv()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yv()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh:J

    .line 203
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NJ:Ljava/lang/String;

    return-void
.end method

.method private Av()I
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ld:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 876
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NKk:I

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qQu:I

    return p0
.end method

.method private Ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 515
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn(ILjava/lang/String;)V
    .locals 7

    .line 831
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->DY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 834
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->DY:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->IhO:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 850
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 852
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ld:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 853
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 855
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 857
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JI)V
    .locals 8

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    move v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V

    move-object v5, v2

    move-object v2, v4

    move-object v3, v7

    const-string v4, "lp_feeling_duration"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/FTs;ILjava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 342
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 349
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 351
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 664
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 668
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Qu:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Eun:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    move v4, v0

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v8, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-wide v9, v8

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$1;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-wide v5, v9

    move-object v10, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private OMn(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av()I

    move-result p1

    .line 784
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/settings/nel;Ljava/lang/String;)Z
    .locals 3

    .line 888
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 894
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->Si:Z

    return p1

    .line 892
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->URh:Z

    return p1

    .line 890
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->zAx:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/core/settings/nel;Ljava/lang/String;)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/nel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bik:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private gJT()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->CwS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Qu:Z

    return-object p0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    return-object v0
.end method

.method public DY(I)V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->JsN:Z

    if-eqz v1, :cond_0

    .line 775
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public DY(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 659
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rnY:Ljava/lang/String;

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->CwS:Z

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->CwS:Z

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->AJ:J

    return-void
.end method

.method public OMn(Landroid/view/MotionEvent;)V
    .locals 6

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->JsN:Z

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->OMn(Landroid/view/MotionEvent;)V

    .line 748
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 749
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->yO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 753
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 754
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 756
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 298
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    .line 301
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Gm:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Gm:J

    goto :goto_0

    .line 303
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ab:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ab:J

    .line 306
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 307
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 310
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 313
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx:I

    .line 314
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 318
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 320
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZJ)V

    .line 333
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ab:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Gm:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 520
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 522
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 524
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    .line 526
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Xk:I

    .line 527
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->FTs:Ljava/lang/String;

    .line 528
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rS:Ljava/lang/String;

    .line 529
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->UYz:Z

    return-void
.end method

.method public OMn(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 360
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->JsN:Z

    .line 361
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qQu:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qQu:I

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 363
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->DY(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->DY()V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 368
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;->OMn(Ljava/lang/String;I)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ld:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 376
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ve:I

    if-le p2, p4, :cond_3

    .line 378
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rHE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 380
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ve:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 382
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Jp:J

    .line 388
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz p1, :cond_6

    .line 389
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh()V

    .line 391
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 392
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    if-ltz p2, :cond_7

    .line 397
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 407
    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZJ)V

    .line 408
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 409
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->OMn()V

    .line 411
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v4, :cond_1

    .line 412
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Si()V

    .line 414
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 415
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;->OMn(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 417
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->uY:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Qu:Z

    if-eqz v5, :cond_3

    .line 418
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->uY:Z

    .line 419
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 433
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/rS;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 436
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 440
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v1, v5, :cond_5

    .line 442
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    .line 444
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Yj:J

    .line 446
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    if-ne v1, v8, :cond_6

    move v6, v4

    .line 447
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av()I

    move-result v1

    .line 448
    const-string v4, "preload_h5_type"

    const-string v5, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v6, :cond_9

    .line 449
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->ab:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Gm:J

    sub-long v2, v16, v2

    .line 450
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v2

    .line 452
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Xk:I

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->FTs:Ljava/lang/String;

    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rS:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    if-ltz v2, :cond_7

    .line 456
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    :cond_7
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    const-string v2, "0"

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v4, v16

    .line 467
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 468
    const-string v4, "load_finish"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 469
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Vqs:J

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si()V

    .line 472
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rnY:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Vqs:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Rs:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v5, p2

    .line 474
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 475
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cA:Lcom/bytedance/sdk/openadsdk/zAx/UYz;

    if-eqz v2, :cond_c

    .line 476
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/UYz;->OMn(I)V

    goto :goto_0

    :cond_9
    move/from16 v3, p3

    .line 479
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_1
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Xk:I

    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->FTs:Ljava/lang/String;

    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rS:Ljava/lang/String;

    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    if-ltz v1, :cond_a

    .line 486
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZLjava/lang/String;)V

    .line 496
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 497
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 499
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rnY:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Rs:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Xk:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->FTs:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rS:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->UYz:Z

    if-eqz v1, :cond_c

    .line 503
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 8

    .line 586
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Lgn()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 597
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 600
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_4

    .line 602
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh:J

    .line 602
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Eun:Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/UYz;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->cA:Lcom/bytedance/sdk/openadsdk/zAx/UYz;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PN:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->OMn(Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;->Ks(Ljava/lang/String;)V

    .line 230
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 766
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si;->Ks(Ljava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->PfY:Lcom/bytedance/sdk/openadsdk/zAx/gJT;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 769
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/gJT;->DY(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NKk:I

    :cond_0
    return-void
.end method

.method public OMn(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 901
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->sv:J

    goto :goto_0

    .line 903
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->SG:J

    .line 905
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->sv:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->SG:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->JsN:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->SG:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->sv:J

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NKk:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public Si()V
    .locals 5

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->mQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Vqs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Lgn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Vqs:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->mQ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rnY:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public URh()V
    .locals 2

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->mQ:J

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si()V

    :cond_0
    return-void
.end method

.method public XX()V
    .locals 6

    .line 554
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 563
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->AJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 568
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Yj:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->AJ:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 569
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 571
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rHE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->yO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    .line 581
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NJ:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public nel()V
    .locals 5

    .line 534
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NX:J

    .line 537
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Yj:J

    .line 538
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NJ:Ljava/lang/String;

    const-string v4, "landingStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NJ:Ljava/lang/String;

    const-string v4, "landingContinue"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 547
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 548
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZJ)V

    return-void
.end method

.method public zAx()V
    .locals 2

    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->gJT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Rs:J

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rnY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zAx(Z)V
    .locals 6

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ld:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 621
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZLjava/lang/String;)V

    .line 626
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Qu:Z

    if-eqz p1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NX:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->qY:I

    .line 628
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av()I

    move-result v5

    .line 627
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JII)V

    goto :goto_2

    .line 630
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 631
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 633
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Si:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->bik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->rHE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->yO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 646
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 647
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zv:Ljava/lang/String;

    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 649
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->NJ:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
