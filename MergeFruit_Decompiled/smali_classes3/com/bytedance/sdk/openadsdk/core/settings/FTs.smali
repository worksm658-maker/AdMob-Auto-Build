.class public Lcom/bytedance/sdk/openadsdk/core/settings/FTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Si;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/FTs$OMn;
    }
.end annotation


# static fields
.field private static final Av:Ljava/lang/String;

.field public static final DY:Ljava/lang/String;

.field private static FTs:Z

.field private static Gm:Ljava/lang/String;

.field public static final Ks:Ljava/lang/String;

.field private static final NKk:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;",
            ">;"
        }
    .end annotation
.end field

.field public static final OMn:Ljava/lang/String;

.field public static URh:Ljava/lang/String;

.field private static final UYz:Lcom/bytedance/sdk/component/XX/XX;

.field static final nel:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sv:Lcom/bytedance/sdk/openadsdk/core/settings/XX;

.field public static zAx:Ljava/lang/String;


# instance fields
.field private AJ:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

.field private Eun:I

.field private volatile JsN:Z

.field private final KMV:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private PfY:I

.field private final SG:Landroid/content/BroadcastReceiver;

.field Si:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "[Z>;"
        }
    .end annotation
.end field

.field final XX:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Xk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Yj:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Z

.field gJT:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;",
            ">;"
        }
    .end annotation
.end field

.field private final qQu:Ljava/lang/Runnable;

.field private final rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

.field private final zv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 340
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn:Ljava/lang/String;

    const/4 v1, 0x4

    .line 342
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->AJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY:Ljava/lang/String;

    .line 344
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->AJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks:Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->sv()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Av:Ljava/lang/String;

    .line 403
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->UYz:Lcom/bytedance/sdk/component/XX/XX;

    .line 413
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx:Ljava/lang/String;

    .line 414
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->URh:Ljava/lang/String;

    .line 417
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->FTs:Z

    .line 455
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->NKk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1670
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/XX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/XX;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->sv:Lcom/bytedance/sdk/openadsdk/core/settings/XX;

    .line 1749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->nel:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    .line 419
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    .line 423
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    .line 448
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    const/16 v0, 0x1388

    .line 451
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Eun:I

    const/16 v0, 0xa

    .line 452
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->PfY:I

    .line 1320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 1672
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->SG:Landroid/content/BroadcastReceiver;

    .line 1739
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qQu:Ljava/lang/Runnable;

    .line 1750
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->XX:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 1774
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 1808
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zv:Ljava/util/Set;

    .line 1809
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Yj:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 1913
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->AJ:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 1979
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->gJT:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 460
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 461
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 462
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 463
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 464
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 466
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 469
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;-><init>()V

    return-void
.end method

.method public static DY(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 558
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 560
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 561
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 564
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Eun:I

    return p1
.end method

.method private static DY(IZ)V
    .locals 3

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic DY(Z)Z
    .locals 0

    .line 73
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->FTs:Z

    return p0
.end method

.method private FM()Ljava/lang/String;
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Gm(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2082
    const-string p0, ""

    .line 2084
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->UKx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2089
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm:Ljava/lang/String;

    .line 2093
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(IZ)V

    return-void
.end method

.method static synthetic JpE()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Av:Ljava/lang/String;

    return-object v0
.end method

.method private static Ks(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static Ks(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 572
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 573
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 575
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->URh:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->PfY:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)Lcom/bytedance/sdk/openadsdk/core/settings/Av;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;)V
    .locals 2

    .line 2018
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->NKk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2019
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private QQV()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zv:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Yj:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static UKx()Ljava/lang/String;
    .locals 3

    .line 2071
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2072
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2074
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm:Ljava/lang/String;

    .line 2077
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm:Ljava/lang/String;

    return-object v0
.end method

.method public static Xyc()Z
    .locals 1

    .line 2014
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->FTs:Z

    return v0
.end method

.method public static cvT()V
    .locals 3

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 549
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rdH()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->NKk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;
    .locals 3

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    const-string v2, "TTAD.SdkSettings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->sv:Lcom/bytedance/sdk/openadsdk/core/settings/XX;

    return-object v0

    .line 605
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    return-object v0
.end method

.method private static zAx(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 584
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AJ()Ljava/lang/String;
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJ(Ljava/lang/String;)Z
    .locals 5

    .line 2053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v4, "token_adx_ids"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 2057
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2060
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public Av()I
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Av(Ljava/lang/String;)I
    .locals 0

    .line 1009
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1010
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->UYz:I

    return p1
.end method

.method public BS()I
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Btk()Z
    .locals 3

    .line 1898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public CB()Ljava/lang/String;
    .locals 3

    .line 1952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CwS()I
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1275
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->qQu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public CwT()Z
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public CwT(Ljava/lang/String;)Z
    .locals 0

    .line 1102
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->sv:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DHI()I
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public DY(I)I
    .locals 0

    .line 1160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1161
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->DY:I

    return p1
.end method

.method public declared-synchronized DY()V
    .locals 7

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 612
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 615
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/OMn;->OMn(Z)V

    .line 617
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Z)V

    .line 619
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Ks;->OMn(Z)V

    .line 622
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    .line 623
    const-string v3, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 628
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public DY(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;)V
    .locals 2

    .line 700
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 703
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 707
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    return-void
.end method

.method public DY(Ljava/lang/String;)Z
    .locals 1

    .line 928
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 929
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ESQ()Z
    .locals 3

    .line 1947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Em()Z
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Eun(Ljava/lang/String;)I
    .locals 0

    .line 1188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1189
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->cb:I

    return p1
.end method

.method public Eun()Ljava/lang/String;
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FTs()I
    .locals 1

    .line 770
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->QQV()Ljava/util/Set;

    .line 771
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Eun:I

    return v0
.end method

.method public FTs(Ljava/lang/String;)Z
    .locals 1

    .line 1062
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->UYz(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Gm()Ljava/lang/String;
    .locals 3

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IfA()Ljava/lang/String;
    .locals 3

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IhO()Z
    .locals 3

    .line 1720
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zAx/DY;->OMn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public JCo()J
    .locals 4

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_obj_ref_max_alive_t"

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Jn()Z
    .locals 3

    .line 1892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Jp()Z
    .locals 3

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1340
    :goto_0
    const-string v1, "secSdk type: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return v0
.end method

.method public JsN()I
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public JsN(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1177
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1178
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1179
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->IfA:Lorg/json/JSONObject;

    .line 1180
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1182
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public Ju()Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;
    .locals 4

    .line 1966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->gJT:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    return-object v0
.end method

.method public KMV()I
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;
    .locals 0

    .line 1235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    return-object p1
.end method

.method public KRa()Z
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks(I)I
    .locals 0

    .line 1165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1166
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->gJT:I

    return p1
.end method

.method public Ks()Ljava/lang/String;
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Z
    .locals 0

    .line 939
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 940
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Gm:Z

    return p1
.end method

.method public Ld()I
    .locals 3

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Lgn()I
    .locals 3

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NJ()Z
    .locals 3

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NKk()I
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NKk(Ljava/lang/String;)I
    .locals 0

    .line 1203
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1204
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Yj:I

    return p1
.end method

.method public NX()Ljava/lang/String;
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn(I)I
    .locals 0

    .line 1155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1156
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->uY:I

    return p1
.end method

.method public OMn(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 695
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 696
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->PfY:I

    return p1
.end method

.method public OMn(Ljava/lang/String;I)I
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->nel:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->XX:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 736
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public OMn(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1083
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks(Z)I

    move-result p1

    return p1

    .line 1084
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1085
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->KMV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->KMV:I

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks(Z)I

    move-result p1

    return p1
.end method

.method public OMn()V
    .locals 4

    .line 479
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ks;->OMn()V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->Ks()V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/OMn;->Ks()V

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 495
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public OMn(IZ)V
    .locals 9

    .line 1532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    .line 1538
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->cb:Z

    return-void

    .line 1543
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1549
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->cb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1550
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->cb:Z

    if-nez p2, :cond_2

    move p2, v1

    .line 1558
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->PA()J

    move-result-wide v3

    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qGW()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_3

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_0

    .line 1570
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1571
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY(IZ)V

    return-void

    .line 1575
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 1582
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;Lcom/bytedance/sdk/openadsdk/core/settings/Av;[Lcom/bytedance/sdk/openadsdk/core/settings/URh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    .line 1583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qQu:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1588
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(J)V
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn()Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn()V

    return-void
.end method

.method public OMn(Landroid/content/Context;)V
    .locals 3

    .line 1620
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1621
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1624
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->SG:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1627
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->SG:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1630
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1633
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->hlh()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1634
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx(I)V

    .line 1635
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->ara()V

    :cond_1
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 668
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Av:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 675
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1598
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->ara()V

    if-eqz p1, :cond_2

    .line 1600
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1601
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->UJa()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1602
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1603
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Eun()Ljava/lang/String;

    move-result-object v0

    .line 1606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1607
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qKk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/Av/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Av/DY;->OMn(Ljava/util/Map;)V

    .line 1611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->cvT()V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 1903
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1905
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 1906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1908
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1904
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public PA()J
    .locals 4

    .line 1504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public PN()Z
    .locals 4

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1248
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->qQu()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public PfY()Z
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public PfY(Ljava/lang/String;)Z
    .locals 0

    .line 1193
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1194
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NKk:Z

    return p1
.end method

.method public QAy()V
    .locals 3

    .line 2034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn()Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v0

    .line 2035
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    .line 2036
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn()V

    .line 2038
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm(Ljava/lang/String;)V

    return-void
.end method

.method public Qu()I
    .locals 3

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Re()I
    .locals 3

    .line 1858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Rs()I
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public SG()Ljava/lang/String;
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SG(Ljava/lang/String;)Z
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1219
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NX:Z

    return p1
.end method

.method public Si(Ljava/lang/String;)I
    .locals 0

    .line 983
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 984
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Eun:I

    return p1
.end method

.method public Si()J
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public TM()I
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public UBw()Ljava/lang/String;
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UJa()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public URh()Lorg/json/JSONObject;
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public URh(Ljava/lang/String;)Z
    .locals 1

    .line 975
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 976
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->nel:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public UYz()I
    .locals 1

    .line 765
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->QQV()Ljava/util/Set;

    .line 766
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->PfY:I

    return v0
.end method

.method public UYz(Ljava/lang/String;)I
    .locals 0

    .line 1050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1051
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->XX:I

    return p1
.end method

.method public Vqs()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1466
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1468
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1470
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1471
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1475
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1479
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xk:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public XX(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 998
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 999
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->bKK:I

    return p1
.end method

.method public XX()Z
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
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

    .line 760
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->QQV()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Xk(Ljava/lang/String;)Z
    .locals 0

    .line 1015
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1016
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->SG:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yj(Ljava/lang/String;)I
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 747
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 749
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public Yj()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->DY()Z

    move-result v0

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 3

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ara()V
    .locals 4

    .line 1512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1515
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qQu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qGW()J

    move-result-wide v0

    .line 1518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->qQu:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aw()I
    .locals 3

    .line 1736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bKK()Z
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bKK(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1118
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bik()Ljava/lang/String;
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cA()Z
    .locals 8

    .line 1867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->rS:Lcom/bytedance/sdk/openadsdk/core/settings/OMn;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1877
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public cFr()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public cLv()Lorg/json/JSONObject;
    .locals 4

    .line 1931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->AJ:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public cb(Ljava/lang/String;)I
    .locals 0

    .line 1198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1199
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zv:I

    return p1
.end method

.method public cb()J
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public gJT(Ljava/lang/String;)I
    .locals 0

    .line 1003
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1004
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Xk:I

    return p1
.end method

.method public gJT()Ljava/lang/String;
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh()J
    .locals 4

    .line 1886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hlh()Z
    .locals 1

    .line 1390
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JsN:Z

    return v0
.end method

.method public iZ()Z
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public kAU()Z
    .locals 3

    .line 1386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "privacy_app_reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public lB()F
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public mQ()I
    .locals 3

    .line 1416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public nel()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn()Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn()V

    return-void
.end method

.method public nel(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 989
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 990
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->rS:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public oNF()Z
    .locals 3

    .line 1942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public qGW()J
    .locals 6

    .line 1494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public qKk()Ljava/lang/String;
    .locals 3

    .line 2065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qQu()I
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public qQu(Ljava/lang/String;)Z
    .locals 1

    .line 1229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1230
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->CwT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qY()Z
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rHE()Z
    .locals 3

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public rS(Ljava/lang/String;)I
    .locals 0

    .line 1078
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1079
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Av:I

    return p1
.end method

.method public rS()Z
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public rnY()Lorg/json/JSONObject;
    .locals 4

    .line 1490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public sJM()Z
    .locals 3

    .line 2048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public sU()Ljava/lang/String;
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sv(Ljava/lang/String;)I
    .locals 0

    .line 1208
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 1209
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->AJ:I

    return p1
.end method

.method public sv()Lcom/bytedance/sdk/openadsdk/core/settings/nel;
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/nel;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/nel;

    return-object v0
.end method

.method public uY()I
    .locals 3

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ug()I
    .locals 3

    .line 1970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ve()Z
    .locals 3

    .line 1394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yO()Z
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yOJ()I
    .locals 3

    .line 1957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public zAx()I
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zAx(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1522
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn(IZ)V

    return-void
.end method

.method public zAx(Ljava/lang/String;)Z
    .locals 3

    .line 947
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    .line 949
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->URh:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 954
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 951
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->zAx(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public zG()I
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zI()Z
    .locals 3

    .line 2029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zv()V
    .locals 3

    .line 902
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->FM()Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/UYz;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/UYz;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 914
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zv(Ljava/lang/String;)Z
    .locals 4

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->CwT:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1363
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->qQu()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1371
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1380
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
