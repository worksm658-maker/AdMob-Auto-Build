.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JsN:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

.field public static final OMn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CwT:I

.field private DY:Ljava/lang/String;

.field private Eun:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private FTs:I

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PfY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private Si:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private URh:J

.field private UYz:Z

.field private XX:Lorg/json/JSONObject;

.field private Xk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bKK:I

.field private cb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

.field private nel:Ljava/lang/String;

.field private rS:I

.field private zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn:Ljava/util/Set;

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh:J

    return-void
.end method

.method private DY(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 183
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh:J

    return-wide p1
.end method

.method public static zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;
    .locals 1

    .line 155
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    return-object v0
.end method


# virtual methods
.method public Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    return-object v0
.end method

.method public CwT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Xk:Ljava/util/List;

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    const-string v0, "pagm_ppe_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "tt_ppe_content"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->rS:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 260
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si:Ljava/util/ArrayList;

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public DY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Xk:Ljava/util/List;

    return-void
.end method

.method public Eun()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->rS:I

    return v0
.end method

.method public FTs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si:Ljava/util/ArrayList;

    return-object v0
.end method

.method public JsN()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->FTs:I

    return v0
.end method

.method public Ks(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->CwT:I

    return-void
.end method

.method public Ks()Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.internationad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->nel:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NKk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn()J
    .locals 7

    .line 97
    const-string v0, "first_install_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    .line 102
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;J)V

    .line 112
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh:J

    return-wide v2

    .line 115
    :cond_2
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    :catch_0
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public OMn(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->FTs:I

    return-void
.end method

.method public OMn(J)V
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Landroid/content/Context;)V
    .locals 1

    .line 304
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;Z)V
    .locals 1

    if-nez p2, :cond_3

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 234
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    if-nez p2, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(I)V

    :cond_2
    return-void

    .line 239
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->nel:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av:Ljava/util/List;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->XX:Lorg/json/JSONObject;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->UYz:Z

    return-void
.end method

.method public PfY()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->CwT:I

    return v0
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public UYz()Lorg/json/JSONObject;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->XX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public XX()Z
    .locals 2

    .line 205
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->nel:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Ks:Ljava/util/List;

    return-object v0
.end method

.method public bKK()Landroid/app/Activity;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public cb()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK:I

    return v0
.end method

.method public gJT()Z
    .locals 2

    .line 213
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel()Ljava/lang/String;
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY:Ljava/lang/String;

    return-object v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;)V

    .line 200
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public rS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av:Ljava/util/List;

    return-object v0
.end method

.method public sv()Ljava/lang/String;
    .locals 1

    .line 380
    const-string v0, ""

    return-object v0
.end method

.method public zAx(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK:I

    return-void
.end method
