.class public Lcom/bytedance/sdk/openadsdk/cb/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;
    }
.end annotation


# instance fields
.field private AJ:I

.field private Av:Ljava/lang/Runnable;

.field private BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

.field private Btk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Bx:Z

.field private CB:Landroid/webkit/WebView;

.field private CwS:Ljava/lang/String;

.field private CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

.field private DHI:I

.field public final DY:Ljava/lang/String;

.field private ESQ:Lorg/json/JSONObject;

.field private Em:I

.field private Eun:Z

.field private FM:I

.field private FTs:Ljava/lang/Runnable;

.field private GjU:Z

.field private Gm:J

.field private IfA:J

.field private IhO:Z

.field private JCo:F

.field private Jn:Landroid/content/Context;

.field private Jp:Ljava/lang/String;

.field private JpE:I

.field private JsN:Z

.field private Ju:Lcom/bytedance/sdk/openadsdk/cb/Si;

.field private KMV:Ljava/lang/String;

.field private KRa:Ljava/lang/String;

.field public final Ks:Ljava/lang/String;

.field private Ld:J

.field private Lgn:I

.field private NJ:I

.field private NKk:Ljava/lang/String;

.field private NX:J

.field public final OMn:Ljava/lang/String;

.field private PA:I

.field private PN:J

.field private PfY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private QAy:Ljava/lang/String;

.field private QQV:I

.field private Qu:J

.field private Re:I

.field private Rs:I

.field private SG:Z

.field private final Si:Ljava/lang/String;

.field private TM:I

.field private UBw:I

.field private volatile UDd:Z

.field private UJa:Ljava/lang/String;

.field private UKx:I

.field public final URh:Ljava/lang/String;

.field private final UYz:Landroid/os/Handler;

.field private Vqs:I

.field private Wo:Ljava/lang/String;

.field private Wxe:Z

.field private final XX:Landroid/os/Handler;

.field private Xk:Ljava/lang/Runnable;

.field private Xyc:I

.field private Yj:J

.field private ZFt:Ljava/lang/String;

.field private ab:J

.field private ara:I

.field private aw:I

.field private bKK:Z

.field private bik:J

.field private cA:Ljava/lang/String;

.field private cFr:Ljava/lang/String;

.field private cLv:Lcom/bytedance/sdk/openadsdk/cb/Ks;

.field private cb:Ljava/lang/String;

.field private cvT:F

.field private dnv:Ljava/lang/String;

.field private volatile eWz:Z

.field private gJT:Ljava/lang/Runnable;

.field private gh:J

.field private hlh:I

.field private hx:Ljava/lang/String;

.field private iI:Z

.field private iZ:I

.field private kAU:Ljava/lang/String;

.field private lB:Lorg/json/JSONObject;

.field private lBv:Z

.field private mJ:I

.field private mQ:I

.field private final nel:Ljava/lang/String;

.field private oNF:J

.field private qGW:I

.field private qK:Z

.field private qKk:F

.field private qQu:Z

.field private qY:I

.field private qlX:Z

.field private rHE:Ljava/lang/String;

.field private rS:Ljava/lang/Runnable;

.field private rdH:I

.field private rnY:Ljava/lang/String;

.field private sJM:Lorg/json/JSONObject;

.field private sU:Ljava/lang/String;

.field private siu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private sje:Ljava/lang/String;

.field private sv:Z

.field private tYQ:I

.field private uY:J

.field private ug:Ljava/lang/String;

.field private ve:Z

.field private vzU:Z

.field private wwm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private yO:I

.field private yOJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yT:Z

.field public final zAx:Ljava/lang/String;

.field private zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

.field private zI:Lorg/json/JSONObject;

.field private zv:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V
    .locals 9

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->nel:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Eun:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PfY:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cb:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NKk:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->SG:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qQu:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->KMV:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zv:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Yj:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bik:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PN:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwS:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cA:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ve:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qY:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Rs:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mQ:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Vqs:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Lgn:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rnY:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IhO:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->aw:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NJ:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Re:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Em:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gh:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Btk:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qKk:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JCo:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->vzU:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qK:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lBv:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->GjU:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->wwm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    .line 415
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    .line 416
    sget-object p2, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    .line 419
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;)V
    .locals 9

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->nel:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Eun:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PfY:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cb:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NKk:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->SG:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qQu:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->KMV:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zv:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Yj:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bik:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PN:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwS:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cA:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ve:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qY:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Rs:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mQ:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Vqs:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Lgn:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rnY:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IhO:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->aw:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NJ:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Re:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Em:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gh:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Btk:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qKk:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JCo:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->vzU:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qK:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lBv:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->GjU:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->wwm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    .line 296
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    .line 297
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    .line 298
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CB:Landroid/webkit/WebView;

    .line 301
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/cb/gJT;->OMn(Landroid/webkit/WebView;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/view/View;)V

    .line 307
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/cb/XX;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gh:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/cb/XX;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    return-wide p1
.end method

.method private DY(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    .line 590
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 591
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 596
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/cb/XX;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/cb/XX;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    return p1
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/cb/XX;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    return v0
.end method

.method private Jp()V
    .locals 4

    .line 2273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2275
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2281
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2282
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    return-void

    .line 2288
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/cb/XX;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UJa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2250
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2253
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2257
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2254
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2257
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2259
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2261
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UJa:Ljava/lang/String;

    .line 2263
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UJa:Ljava/lang/String;

    return-object p1
.end method

.method private Ks(ILjava/lang/String;)V
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 2192
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gh:J

    return-wide p1
.end method

.method public static OMn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2873
    new-instance p1, Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/cb/XX;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V

    return-object p1

    .line 2875
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/XX;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/cb/XX;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yOJ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V
    .locals 1

    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cb:Ljava/lang/String;

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    .line 431
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    .line 432
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cLv:Lcom/bytedance/sdk/openadsdk/cb/Ks;

    .line 433
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/cb/Av;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn;)V

    .line 434
    new-instance p1, Lcom/bytedance/sdk/openadsdk/cb/Si;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ju:Lcom/bytedance/sdk/openadsdk/cb/Si;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->cA()V

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CB:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/cb/XX$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$4;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Landroid/view/View;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/cb/XX;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CB:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/cb/XX;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    return-object p0
.end method

.method private URh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2297
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2298
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp()V

    .line 2302
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2306
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->dnv:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2304
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sje:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Wo:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz p1, :cond_8

    .line 2310
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2312
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(Lorg/json/JSONObject;)V

    return-void

    .line 2313
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-eqz p1, :cond_8

    .line 2315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/cb/XX;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I

    return v0
.end method

.method private UYz(Ljava/lang/String;)Z
    .locals 1

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/cb/XX;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/cb/XX;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    return p0
.end method

.method private cA()V
    .locals 2

    .line 449
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cb/DY;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$5;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    .line 462
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$6;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$7;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->FTs:Ljava/lang/Runnable;

    .line 496
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$8;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rS:Ljava/lang/Runnable;

    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$9;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/cb/XX;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    return-wide v0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/cb/XX;)Lcom/bytedance/sdk/openadsdk/cb/DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    return-object p0
.end method

.method private rHE()V
    .locals 3

    .line 2498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(J)V

    .line 2499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2500
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->FTs:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2501
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2502
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rS:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2505
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(I)V

    :cond_3
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/cb/XX;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    return-object p0
.end method

.method private zAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2267
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AJ()V
    .locals 9

    .line 1734
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1735
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1736
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J

    sub-long/2addr v5, v7

    .line 1737
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1741
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1742
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    sub-long/2addr v3, v5

    .line 1743
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1745
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1747
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public Av()Lorg/json/JSONObject;
    .locals 3

    .line 899
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 900
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Bx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 903
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Av(Ljava/lang/String;)V
    .locals 1

    .line 2441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$2;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public CwS()I
    .locals 1

    .line 2824
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    return v0
.end method

.method public CwT()Lorg/json/JSONObject;
    .locals 4

    .line 1015
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1017
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qKk:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1018
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JCo:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Vqs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1027
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 1320
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    return-object p0
.end method

.method public DY(J)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 702
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Yj:J

    return-object p0

    .line 704
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Yj:J

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->KRa:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 682
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iI:Z

    return-object p0
.end method

.method public DY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Btk:Ljava/util/Map;

    return-object v0
.end method

.method public DY(ILjava/lang/String;)V
    .locals 5

    .line 2213
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Rs:I

    .line 2214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    .line 2218
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2220
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2221
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J

    sub-long/2addr v1, v3

    .line 2222
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2224
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2229
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA()V

    .line 2232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2234
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected DY(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2244
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->URh(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1004
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Eun()Lorg/json/JSONObject;
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yOJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;

    return-object v0

    .line 1254
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Landroid/view/View;)V

    .line 1256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lB:Lorg/json/JSONObject;

    return-object v0
.end method

.method public FTs()Lorg/json/JSONObject;
    .locals 3

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 945
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 946
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 949
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Gm()V
    .locals 3

    .line 1788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    .line 1789
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-eqz v0, :cond_1

    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(J)V

    :cond_1
    return-void
.end method

.method public IfA()V
    .locals 3

    .line 2512
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-eqz v0, :cond_0

    .line 2513
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn()V

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2516
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The stuttering detection has been paused due to a crash.-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public JsN()Lcom/bytedance/sdk/openadsdk/cb/OMn;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    return-object v0
.end method

.method public KMV()V
    .locals 1

    const/4 v0, 0x1

    .line 1640
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IhO:Z

    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 2

    .line 630
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 631
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sJM:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 634
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 6

    .line 803
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 807
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 810
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    .line 812
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 814
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-nez v0, :cond_2

    .line 815
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NJ:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 826
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz p1, :cond_6

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    .line 828
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 830
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    if-eq v2, v1, :cond_5

    .line 832
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 845
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->vzU:Z

    if-nez p1, :cond_7

    .line 846
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->vzU:Z

    .line 855
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz p1, :cond_8

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    goto :goto_2

    .line 858
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    sub-long/2addr v0, v2

    .line 861
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    .line 862
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    .line 867
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 868
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 869
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 871
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz p1, :cond_a

    .line 874
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY()V

    goto :goto_4

    .line 876
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA()V

    :goto_4
    return-object p0
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sJM:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 2328
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 2332
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2335
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ve:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2336
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    if-lez v3, :cond_2

    .line 2337
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ve:Z

    .line 2340
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2341
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Wxe:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2344
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2346
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2347
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cb:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2348
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 2349
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2351
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp()V

    .line 2353
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 2357
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->dnv:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2355
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sje:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Wo:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2359
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2360
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qY:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2361
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iI:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2362
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ve:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2363
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2364
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2365
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hx:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hx:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->dnv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->dnv:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2367
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2368
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sje:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2369
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Wo:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2370
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qK:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2371
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mQ:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Vqs:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Lgn:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rnY:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IhO:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2376
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwS:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cA:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2378
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2379
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->KMV:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2381
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2382
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2383
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NKk:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2385
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2387
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2389
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2391
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    .line 2399
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz p1, :cond_13

    .line 2401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2405
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2406
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2408
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2410
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2418
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2422
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(Lorg/json/JSONObject;)V

    return-void

    .line 2423
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-eqz p1, :cond_13

    .line 2427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(Lorg/json/JSONObject;)V

    :cond_13
    :goto_5
    return-void

    .line 2392
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    if-nez p2, :cond_15

    .line 2393
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    .line 2395
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->siu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2435
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ld()V
    .locals 11

    .line 2613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lBv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2616
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->lBv:Z

    const-wide/16 v1, 0x0

    .line 2617
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab:J

    .line 2618
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN:Z

    .line 2619
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->bik()V

    .line 2622
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yOJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->wwm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2634
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ju:Lcom/bytedance/sdk/openadsdk/cb/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->DY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2638
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-eqz v1, :cond_2

    .line 2639
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn()V

    .line 2640
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    .line 2642
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2643
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 2646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2651
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2652
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2653
    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2654
    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2655
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2656
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->hlh:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2658
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2660
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2667
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2669
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    sub-long/2addr v2, v6

    .line 2672
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    .line 2673
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NX:J

    .line 2675
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2676
    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Gm:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2677
    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2682
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 2683
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 2684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2685
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2686
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public NKk()V
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->DY()V

    :cond_0
    return-void
.end method

.method public NX()V
    .locals 7

    const/4 v0, 0x0

    .line 2145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 2146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2149
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2150
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    sub-long/2addr v3, v5

    .line 2151
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2153
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2155
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public OMn()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    return-object v0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 1330
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cvT:F

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 693
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zv:J

    return-object p0

    .line 695
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zv:J

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sU:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Btk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 2

    .line 666
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yT:Z

    .line 668
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yT:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 672
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public OMn(I)V
    .locals 0

    .line 720
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->mJ:I

    return-void
.end method

.method protected OMn(ILjava/lang/String;)V
    .locals 2

    .line 2197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA()V

    .line 2198
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(ILjava/lang/String;)V

    .line 2200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2202
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2203
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2205
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2207
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2691
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 2692
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->QAy:Ljava/lang/String;

    .line 2693
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2695
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2696
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2697
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2698
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2700
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2702
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2703
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2704
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    .line 2705
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 2706
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 2707
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2708
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2709
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yOJ:Ljava/lang/ref/WeakReference;

    .line 573
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Landroid/view/View;)V

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->wwm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 576
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1210
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cLv:Lcom/bytedance/sdk/openadsdk/cb/Ks;

    if-eqz v0, :cond_1

    .line 1214
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/Ks;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 4

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->DY(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 986
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 991
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 993
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2766
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 2767
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->QAy:Ljava/lang/String;

    .line 2768
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2770
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2771
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2772
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2773
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2775
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2777
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2778
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2779
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    .line 2780
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 2781
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 2782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2784
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public PN()Ljava/lang/String;
    .locals 1

    .line 2801
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public PfY()Lorg/json/JSONObject;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Qu()I
    .locals 4

    .line 2761
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public SG()V
    .locals 9

    .line 1602
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1603
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1604
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld:J

    sub-long/2addr v5, v7

    .line 1605
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1607
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1609
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1610
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PN:J

    .line 1611
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1613
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1615
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->NKk:Ljava/lang/String;

    return-object p0
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ug:Ljava/lang/String;

    return-object v0
.end method

.method public Si(Lorg/json/JSONObject;)V
    .locals 2

    .line 1754
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 1755
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1757
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(ILjava/lang/String;)V

    return-void
.end method

.method public Si(Z)V
    .locals 0

    .line 2853
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Wxe:Z

    return-void
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ZFt:Ljava/lang/String;

    return-object p0
.end method

.method public URh(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 2848
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->GjU:Z

    return-object p0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sU:Ljava/lang/String;

    return-object v0
.end method

.method public URh(Lorg/json/JSONObject;)V
    .locals 3

    .line 1679
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ESQ:Lorg/json/JSONObject;

    .line 1680
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Lgn:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Lgn:I

    .line 1685
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA()V

    .line 1686
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1688
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->SG:Z

    if-nez p1, :cond_0

    return-void

    .line 1692
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J

    .line 1693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gh:J

    const-wide/16 v1, 0x0

    .line 1694
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->oNF:J

    .line 1695
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-nez p1, :cond_1

    .line 1696
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1697
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$10;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1705
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1707
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public UYz()Lorg/json/JSONObject;
    .locals 3

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 932
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 933
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 936
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public XX(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1822
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1824
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1825
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1827
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1846
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1839
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1832
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public XX(Ljava/lang/String;)V
    .locals 8

    .line 1931
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 1932
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1934
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    .line 1937
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1940
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1942
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1944
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1945
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 1946
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 1947
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->GjU:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1948
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->ab()V

    .line 1949
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 1950
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 1954
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN:Z

    if-eqz v0, :cond_b

    .line 1956
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1957
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1958
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1959
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/cb/URh;->UYz:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 1960
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1961
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1962
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1963
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1965
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1968
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1969
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1971
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/cb/URh;->Xk:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1972
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1974
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1976
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1977
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1979
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/cb/URh;->Av:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1980
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1981
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1984
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1985
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1987
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/cb/URh;->gJT:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1988
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1989
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1990
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1992
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1993
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1995
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/cb/URh;->XX:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1996
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1998
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1999
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2001
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2004
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2007
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/cb/URh;->nel:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2008
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2009
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2011
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2013
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2016
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2017
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2021
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2022
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2024
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2025
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 2027
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->yT:Z

    return v0
.end method

.method public Xk()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ju:Lcom/bytedance/sdk/openadsdk/cb/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Xk(Ljava/lang/String;)V
    .locals 1

    .line 2451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/XX$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$3;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yj()V
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1659
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    :cond_0
    return-void
.end method

.method public ab()V
    .locals 8

    .line 2034
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    .line 2035
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zv:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2038
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 2039
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Yj:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bKK()Ljava/lang/String;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/cb/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/zAx;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp:Ljava/lang/String;

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jp:Ljava/lang/String;

    return-object v0
.end method

.method public bik()V
    .locals 2

    const/4 v0, 0x0

    .line 2594
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->iZ:I

    .line 2595
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->TM:I

    const/4 v1, 0x0

    .line 2596
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cvT:F

    .line 2597
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->tYQ:I

    .line 2598
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qGW:I

    .line 2599
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PA:I

    .line 2600
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ara:I

    .line 2601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xyc:I

    .line 2602
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UKx:I

    .line 2603
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rdH:I

    .line 2604
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JpE:I

    .line 2605
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->FM:I

    .line 2606
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->QQV:I

    return-void
.end method

.method public cb()Lorg/json/JSONObject;
    .locals 8

    .line 1542
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1544
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cvT:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1545
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1546
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->tYQ:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1547
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qGW:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1548
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1551
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ara:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1552
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->PA:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1553
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xyc:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1554
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UKx:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->JpE:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rdH:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1560
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->FM:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1561
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->QQV:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 1565
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public gJT(Ljava/lang/String;)V
    .locals 9

    .line 2049
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 2050
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 2051
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 2052
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->QAy:Ljava/lang/String;

    .line 2053
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2055
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bik:J

    .line 2058
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->IfA:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 2061
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2062
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2064
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2066
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2068
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 2069
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2072
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-nez p1, :cond_4

    .line 2073
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 2074
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->bKK:Z

    .line 2075
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->PN()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/cb/XX$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/cb/XX$11;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2082
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 2085
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public gJT(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2167
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    .line 2170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->uY()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    :goto_0
    if-nez p1, :cond_1

    .line 2177
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2179
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->sv:Z

    .line 2180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->eWz:Z

    .line 2181
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UDd:Z

    .line 2182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2184
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gJT()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    return v0
.end method

.method public nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 8

    .line 1274
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->kAU:Ljava/lang/String;

    .line 1277
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1279
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1288
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1303
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1304
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->DHI:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1305
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(I)Lcom/bytedance/sdk/openadsdk/cb/XX;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(I)Lcom/bytedance/sdk/openadsdk/cb/XX;

    goto :goto_2

    .line 1290
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(I)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 1291
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1293
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1295
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1297
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1280
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(I)Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz p1, :cond_7

    .line 1282
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1284
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->cFr:Ljava/lang/String;

    return-object p0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ZFt:Ljava/lang/String;

    return-object v0
.end method

.method public nel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1799
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1801
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1802
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 1813
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->rS()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1810
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->FTs()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1807
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->UYz()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qQu()V
    .locals 1

    const/4 v0, 0x2

    .line 1635
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Rs:I

    return-void
.end method

.method public rS()Lorg/json/JSONObject;
    .locals 5

    .line 959
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 963
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Jn:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/cb/URh;->OMn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 965
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 966
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 967
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 971
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public sv()V
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->Ks()V

    :cond_0
    return-void
.end method

.method public uY()V
    .locals 2

    .line 2461
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->SG:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2465
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Qu:J

    .line 2467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->BS:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    if-ne v0, v1, :cond_2

    .line 2469
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE()V

    return-void

    .line 2474
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-nez v0, :cond_4

    .line 2475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cb/DY;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    .line 2476
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE()V

    return-void

    .line 2482
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->qlX:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->UBw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2485
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE()V

    return-void

    .line 2487
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    if-nez v0, :cond_4

    .line 2488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->AJ:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cb/DY;-><init>(Lcom/bytedance/sdk/openadsdk/cb/XX;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->CwT:Lcom/bytedance/sdk/openadsdk/cb/DY;

    .line 2489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->rHE()V

    :cond_4
    :goto_0
    return-void
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->ug:Ljava/lang/String;

    return-object p0
.end method

.method public zAx(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 2

    .line 886
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Bx:Z

    .line 888
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 889
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Bx:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 890
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 892
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->KRa:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2833
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2834
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2838
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ju:Lcom/bytedance/sdk/openadsdk/cb/Si;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public zAx(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1623
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->rnY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public zv()V
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX;->zG:Lcom/bytedance/sdk/openadsdk/cb/OMn;

    if-eqz v0, :cond_0

    .line 1646
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/cb/XX$OMn;

    :cond_0
    return-void
.end method
