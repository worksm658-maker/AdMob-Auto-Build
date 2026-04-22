.class public Lcom/bytedance/sdk/openadsdk/core/IfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/URh/DY;
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/Av/DY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;,
        Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;,
        Lcom/bytedance/sdk/openadsdk/core/IfA$DY;
    }
.end annotation


# static fields
.field private static final gJT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AJ:Lcom/bytedance/sdk/openadsdk/core/DY/zAx;

.field private Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

.field private CwS:Ljava/lang/String;

.field private CwT:Ljava/lang/String;

.field DY:Z

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private FTs:Ljava/lang/String;

.field private Gm:Lcom/bytedance/sdk/openadsdk/UYz/Ks;

.field private IfA:Z

.field private Jp:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;

.field private JsN:Z

.field private KMV:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field Ks:Z

.field private Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

.field private NX:Z

.field protected OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private PN:Lcom/bytedance/sdk/openadsdk/UYz/DY;

.field private PfY:Lorg/json/JSONObject;

.field private Qu:Lcom/bytedance/sdk/component/OMn/JsN;

.field private Rs:Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;

.field private SG:Lcom/bytedance/sdk/openadsdk/Av/zAx;

.field private final Si:Lcom/bytedance/sdk/component/utils/Yj;

.field private URh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/gJT/Si;",
            ">;"
        }
    .end annotation
.end field

.field private UYz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private XX:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

.field private Xk:Ljava/lang/String;

.field private Yj:Lorg/json/JSONObject;

.field private ab:Lcom/bytedance/sdk/openadsdk/UYz/Av;

.field private bKK:I

.field private bik:Z

.field private cA:Z

.field private cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

.field private hlh:Z

.field private mQ:Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

.field private nel:Ljava/lang/String;

.field private qQu:Lcom/bytedance/sdk/openadsdk/UYz/OMn;

.field private qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

.field private rHE:Lcom/bytedance/sdk/openadsdk/UYz/nel;

.field private rS:I

.field private sv:Lorg/json/JSONObject;

.field private uY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/Av;",
            ">;"
        }
    .end annotation
.end field

.field private ve:Landroid/content/Context;

.field private yO:Z

.field zAx:Z

.field private zv:Lcom/bytedance/sdk/openadsdk/UYz/URh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->gJT:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->JsN:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NX:Z

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->IfA:Z

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bik:Z

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks:Z

    .line 194
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx:Z

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cA:Z

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    .line 229
    new-instance p1, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si:Lcom/bytedance/sdk/component/utils/Yj;

    return-void
.end method

.method private CwT(Lorg/json/JSONObject;)V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/Ks;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/UYz/Ks;->OMn(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/IfA;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Jp:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 10

    .line 1320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1325
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 1328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1329
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->URh(Ljava/lang/String;)Z

    move-result v6

    .line 1331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 1337
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 1335
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bKK(Ljava/lang/String;)Z

    move-result v2

    .line 1339
    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1340
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1341
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1342
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1343
    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1344
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ju()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1347
    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 1350
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 1352
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1356
    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V
    .locals 2

    .line 1258
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1262
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1264
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private DY(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1745
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1746
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1747
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1749
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static DY(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun()Ljava/util/List;

    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 527
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DY;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 538
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->XX(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Eun()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 441
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "adInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTemplateInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getTeMaiAds"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Eun(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1430
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1433
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v2, :cond_1

    .line 1434
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->bKK()V

    .line 1436
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;-><init>()V

    const/4 v3, 0x1

    .line 1437
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(I)V

    .line 1439
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1440
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1443
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 1444
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1445
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 1447
    :goto_0
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_4

    .line 1453
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1454
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 1455
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1456
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1457
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1458
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(F)V

    .line 1459
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(F)V

    .line 1460
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks(F)V

    .line 1461
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v10

    .line 1463
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks(D)V

    .line 1464
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx(D)V

    .line 1465
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh(D)V

    .line 1466
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_3

    :catch_1
    const/16 v4, 0x65

    :catch_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 1468
    :goto_2
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1469
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v3, v17

    .line 1470
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(Z)V

    .line 1471
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(D)V

    move-wide/from16 v8, v18

    .line 1472
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(D)V

    .line 1473
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v0, p0

    .line 1475
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/Xk;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_3
    move-object/from16 v0, p0

    :catch_4
    const/16 v4, 0x65

    .line 1480
    :goto_3
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(I)V

    .line 1481
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(Ljava/lang/String;)V

    .line 1482
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/Xk;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private FTs(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private JsN()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/view/View;)[I

    move-result-object v3

    .line 367
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 373
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private JsN(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->Ks()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->zAx()J

    move-result-wide v4

    long-to-double v4, v4

    .line 1294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->URh()I

    move-result v0

    .line 1295
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 1299
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1301
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private KMV()Z
    .locals 3

    .line 1717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OI()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1718
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->IfA:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OI()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1725
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->IfA:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/IfA;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK:I

    return p0
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2190
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2192
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2193
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2194
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->IhO()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2196
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2197
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rHE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2198
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sJM()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2199
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2200
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    .line 2201
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    .line 2202
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2206
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1775
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1778
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1779
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1780
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1782
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private NKk()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ab:Lcom/bytedance/sdk/openadsdk/UYz/Av;

    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Av;->DY()V

    return-void
.end method

.method private NKk(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG:Lcom/bytedance/sdk/openadsdk/Av/zAx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1520
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1521
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1522
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG:Lcom/bytedance/sdk/openadsdk/Av/zAx;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/Av/zAx;->OMn(ZLorg/json/JSONArray;)V

    return-void

    .line 1524
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG:Lcom/bytedance/sdk/openadsdk/Av/zAx;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Av/zAx;->OMn(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1527
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG:Lcom/bytedance/sdk/openadsdk/Av/zAx;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Av/zAx;->OMn(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1971
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1973
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 1975
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel:Ljava/lang/String;

    return-object p1

    .line 1977
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/Ks;

    if-eqz p2, :cond_3

    .line 1979
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1980
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    if-nez p2, :cond_4

    .line 1982
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xKl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xKl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1707
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
    .locals 2

    .line 1686
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1687
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_0

    .line 1689
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OI()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1691
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/UYz/zAx;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1693
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/UYz/zAx;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    const/4 p1, -0x3

    .line 1695
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/4 p1, 0x7

    .line 1696
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 1697
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Z)V
    .locals 3

    .line 2128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 2129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2131
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 933
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Ljava/lang/String;)V

    return-void

    .line 935
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object p1

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bik()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bik()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->IhO()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 822
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 823
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 824
    const-string p1, "click"

    .line 825
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

    if-eqz p1, :cond_1

    .line 827
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/URh;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 831
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)Z
    .locals 0

    .line 1586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->uY:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Av;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1591
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 840
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 841
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 844
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 845
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 847
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 849
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 855
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    .line 858
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 860
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 864
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    :cond_3
    return v5
.end method

.method private PfY()Landroid/content/Context;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private PfY(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1492
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1493
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private SG(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1947
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1949
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1952
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1953
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1955
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1957
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1960
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private SG()V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->NX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/IfA;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private UYz(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private XX(Ljava/lang/String;)Z
    .locals 2

    .line 1922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1925
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1928
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av()Z

    move-result p1

    return p1
.end method

.method private bKK()Landroid/webkit/WebView;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_1

    return-object v1

    .line 325
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private bKK(Lorg/json/JSONObject;)V
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private cb()V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ab:Lcom/bytedance/sdk/openadsdk/UYz/Av;

    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Av;->OMn()V

    return-void
.end method

.method private cb(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1505
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1506
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1507
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private gJT(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1991
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1994
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 1995
    const-string v1, "bytedance://private/setresult/"

    .line 1997
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1998
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2001
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/rS;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 2003
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    .line 2005
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 2009
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 2010
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2011
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2012
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private nel(Ljava/lang/String;)V
    .locals 6

    .line 1794
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1797
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1800
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1805
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->OMn:Ljava/lang/String;

    .line 1806
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->DY:Ljava/lang/String;

    .line 1807
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->Ks:Ljava/lang/String;

    .line 1808
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    .line 1809
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->URh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1813
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->OMn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->Ks:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1816
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/Yj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1817
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1818
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private qQu()Lorg/json/JSONObject;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private rS(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sv()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 1233
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn()V

    :cond_0
    return-void
.end method

.method private sv(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1760
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1762
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1763
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/rS;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/IfA;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel:Ljava/lang/String;

    return-object p0
.end method

.method private zv()V
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/Av/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/Av/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    :cond_0
    return-void
.end method


# virtual methods
.method public Av(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2221
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 2223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2227
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 2228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Z)V

    .line 2229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz p1, :cond_1

    .line 2230
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Si()V

    :cond_1
    :goto_0
    return-void
.end method

.method Av()Z
    .locals 3

    .line 1932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1935
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cvT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public CwT()V
    .locals 1

    .line 2356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v0, :cond_0

    .line 2357
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->IfA()V

    :cond_0
    return-void
.end method

.method public DY()Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    return-object v0
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 431
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    return-object p0
.end method

.method public DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bik:Z

    return-object p0
.end method

.method public DY(Landroid/net/Uri;)V
    .locals 2

    .line 1849
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1850
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1911
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1912
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->gJT(Ljava/lang/String;)V

    return-void

    .line 1851
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public FTs()V
    .locals 1

    .line 2097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Rs:Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;

    if-eqz v0, :cond_0

    .line 2098
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;->OMn()V

    :cond_0
    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method public Ks()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    return-void
.end method

.method public Ks(I)V
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 1941
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY(I)V

    :cond_0
    return-void
.end method

.method public Ks(Lorg/json/JSONObject;)V
    .locals 8

    .line 889
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY()Landroid/content/Context;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 891
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    .line 897
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

    move-object v2, p1

    .line 891
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Eun;->OMn(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    .line 1736
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks:Z

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/UYz/DY;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->PN:Lcom/bytedance/sdk/openadsdk/UYz/DY;

    return-object v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 386
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK:I

    return-object p0
.end method

.method public OMn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Xk;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 265
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xk/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn;-><init>()V

    .line 266
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/OMn/Av;->OMn(Lcom/bytedance/sdk/component/OMn/OMn;)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 267
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/OMn/Av;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IfA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 268
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/OMn/Av;->OMn(Lcom/bytedance/sdk/component/OMn/UYz;)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/OMn/Av;->OMn(Z)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    const/4 v1, 0x1

    .line 284
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/OMn/Av;->DY(Z)Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/OMn/Av;->OMn()Lcom/bytedance/sdk/component/OMn/Av;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/OMn/Av;->DY()Lcom/bytedance/sdk/component/OMn/JsN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/DY;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Si;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/gJT;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Av;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/URh;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lorg/json/JSONObject;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Qu:Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/rS;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    :catch_0
    :goto_0
    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Av;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ab:Lcom/bytedance/sdk/openadsdk/UYz/Av;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Ks;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/Ks;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qQu:Lcom/bytedance/sdk/openadsdk/UYz/OMn;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->KMV:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->zv:Lcom/bytedance/sdk/openadsdk/UYz/URh;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/nel;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rHE:Lcom/bytedance/sdk/openadsdk/UYz/nel;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OI()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Jp:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ld:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/IfA;"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY:Z

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$DY;I)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 580
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->OMn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 586
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->Ks:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 590
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->Ks:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v9

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 729
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v6, :cond_2d

    .line 730
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Si()V

    goto/16 :goto_3

    .line 743
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv()V

    goto/16 :goto_3

    .line 598
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    if-eqz v4, :cond_2d

    .line 600
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 601
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 602
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 603
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 604
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 605
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 606
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 608
    const-string v8, "value"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 609
    const-string v8, "extValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 612
    :try_start_0
    const-string v4, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 617
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 620
    :cond_24
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 621
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    .line 622
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 623
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move/from16 v21, v4

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_3

    .line 628
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->FTs(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 761
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$DY;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 764
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwT(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 677
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->zv:Lcom/bytedance/sdk/openadsdk/UYz/URh;

    if-eqz v4, :cond_2d

    .line 678
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/UYz/URh;->OMn()V

    goto/16 :goto_3

    .line 737
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 746
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 770
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk()V

    goto/16 :goto_3

    .line 666
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_25

    .line 669
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    :cond_25
    if-gtz v10, :cond_26

    move v9, v11

    .line 674
    :cond_26
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 752
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->JsN(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 631
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 632
    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->qQu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 635
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_27
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v3, :cond_28

    .line 638
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xba()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 740
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 682
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks:Z

    .line 684
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(Z)V

    .line 685
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->KMV:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    if-eqz v4, :cond_29

    .line 686
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/UYz/Si;->OMn()V

    goto/16 :goto_3

    .line 687
    :cond_29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v4, :cond_2d

    .line 688
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->f_()V

    goto/16 :goto_3

    .line 788
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 789
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zI()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 649
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->bik:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 660
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->JsN()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_2

    .line 724
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    if-eqz v4, :cond_2d

    .line 725
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/Av/Ks;->OMn(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 794
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel()V

    goto/16 :goto_3

    .line 702
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cA:Z

    .line 703
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 704
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->AJ:Lcom/bytedance/sdk/openadsdk/core/DY/zAx;

    if-eqz v6, :cond_2a

    .line 705
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NX:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/DY/zAx;->URh(Z)V

    goto/16 :goto_3

    .line 707
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    if-eqz v6, :cond_2b

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    if-eqz v7, :cond_2b

    .line 708
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/Av/Ks;->OMn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 709
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v4, :cond_2d

    .line 710
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Si()V

    goto/16 :goto_3

    .line 713
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 644
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Yj:Lorg/json/JSONObject;

    if-eqz v4, :cond_2d

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    .line 755
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 777
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->SG()V

    goto/16 :goto_3

    .line 652
    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qQu:Lcom/bytedance/sdk/openadsdk/UYz/OMn;

    if-eqz v4, :cond_2d

    .line 653
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/UYz/OMn;->DY()I

    move-result v4

    .line 654
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qQu:Lcom/bytedance/sdk/openadsdk/UYz/OMn;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/UYz/OMn;->OMn()I

    move-result v6

    .line 655
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 592
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 734
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 773
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 781
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    .line 782
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 783
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 749
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->bKK(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 767
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb()V

    goto :goto_3

    .line 595
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 692
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zv()V

    .line 693
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 694
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    if-eqz v13, :cond_2c

    .line 695
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->FTs:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->JsN:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/Av/Ks;->OMn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 697
    :cond_2c
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2d
    :goto_3
    :pswitch_21
    if-ne v2, v11, :cond_2e

    .line 803
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->DY:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 804
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->DY:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2054
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2055
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    if-eqz v0, :cond_1

    .line 2057
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$DY;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/DY;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->PN:Lcom/bytedance/sdk/openadsdk/UYz/DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 0

    .line 2254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$DY;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->zAx:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IfA$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/IfA$DY;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;)V
    .locals 0

    .line 2274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Rs:Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 1132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1137
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1138
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v1, :cond_1

    .line 1140
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1143
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2076
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
    .locals 9

    .line 1600
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1603
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IfA$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    .line 1614
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->FTs:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1618
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result p2

    .line 1619
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1620
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v5, 0x1

    .line 1621
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Si:Z

    .line 1622
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1623
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 1625
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1627
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1629
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1630
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1632
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1633
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1635
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1640
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->nel:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1641
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1642
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1643
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    .line 1645
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1647
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1648
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1650
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1654
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1655
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void

    .line 1667
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void

    :cond_9
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1615
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/UYz/zAx;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1681
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 2247
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v0, :cond_1

    .line 2249
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public OMn(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1834
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1837
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1838
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/IfA;->gJT:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    return-void
.end method

.method public Si(Lorg/json/JSONObject;)V
    .locals 2

    .line 2114
    const-string v0, "trigger common convert"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 2115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwS:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 2119
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public Si()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks:Z

    return v0
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->CwT:Ljava/lang/String;

    return-object p0
.end method

.method public URh(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1371
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1374
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1375
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1376
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1377
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 1382
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1383
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 1384
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1385
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 1386
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 1387
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 1388
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 1389
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 1390
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 1391
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1392
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 1394
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1395
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;-><init>()V

    double-to-float v9, v9

    .line 1396
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v9

    double-to-float v10, v13

    .line 1397
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v9

    double-to-float v10, v11

    .line 1398
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v9

    double-to-float v3, v3

    .line 1399
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 1400
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 1401
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 1402
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 1403
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 1404
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 1405
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    .line 1406
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    const/4 v15, 0x0

    .line 1407
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    const/4 v4, 0x1

    .line 1408
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    .line 1409
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    .line 1410
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    .line 1411
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v1

    .line 1412
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    move-result-object v1

    .line 1415
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 1416
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/DY/Xk;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    :cond_2
    move-object/from16 v3, v16

    .line 1418
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1420
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb:Lcom/bytedance/sdk/component/adexpress/DY/Xk;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 1421
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/DY/Xk;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public URh(Z)V
    .locals 0

    .line 2107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->hlh:Z

    return-void
.end method

.method public URh()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UBw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UYz()V
    .locals 2

    .line 2038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av:Lcom/bytedance/sdk/openadsdk/Av/Ks;

    if-eqz v0, :cond_0

    .line 2039
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Av/Ks;->OMn()V

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->mQ:Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2042
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Ljava/lang/Runnable;)V

    .line 2043
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->mQ:Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

    .line 2045
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    .line 2046
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    return-void
.end method

.method public XX(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v1, :cond_0

    .line 2157
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2158
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public XX()V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY()V

    :cond_0
    return-void
.end method

.method public Xk()V
    .locals 0

    .line 2023
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->KMV()Z

    return-void
.end method

.method public Xk(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2320
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 963
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 965
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 976
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1061
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1062
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IfA$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1079
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1081
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IfA$5;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1049
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->cb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public gJT(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2168
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2170
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v1, :cond_0

    .line 2172
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Yj()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2173
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2174
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 2175
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2178
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public gJT()Z
    .locals 1

    .line 1740
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->cA:Z

    return v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1108
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->JsN(Lorg/json/JSONObject;)Z

    .line 1109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1160
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 989
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Z)V

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 992
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->qQu()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZQc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 998
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xba()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    .line 1001
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Z)V

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->sv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1008
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1034
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->mQ:Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

    if-eqz p1, :cond_0

    .line 1037
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Ljava/lang/Runnable;)V

    .line 1039
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->mQ:Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;

    .line 1040
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1042
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz v1, :cond_0

    .line 2142
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2143
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public nel()V
    .locals 2

    .line 876
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->hlh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/Ks;

    if-eqz v0, :cond_0

    .line 877
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Ks;->OMn()V

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->ve:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1017
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1097
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rHE:Lcom/bytedance/sdk/openadsdk/UYz/nel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1179
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;-><init>()V

    .line 1180
    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1182
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1183
    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1184
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1185
    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1186
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->PfY(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1187
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(F)V

    .line 1188
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(F)V

    .line 1189
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks(F)V

    .line 1190
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx(F)V

    .line 1192
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks(D)V

    .line 1193
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx(D)V

    .line 1194
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh(D)V

    .line 1195
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si(D)V

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->rHE:Lcom/bytedance/sdk/openadsdk/UYz/nel;

    if-eqz v0, :cond_3

    .line 1198
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/UYz/nel;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public zAx(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1213
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1214
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;-><init>()V

    if-eqz p1, :cond_1

    .line 1216
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1217
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1218
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1219
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1220
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks(D)V

    .line 1221
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx(D)V

    .line 1222
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh(D)V

    .line 1223
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si(D)V

    .line 1225
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->NKk:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz p1, :cond_2

    .line 1226
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zAx(Z)V
    .locals 0

    .line 2103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA;->yO:Z

    return-void
.end method
