.class public final Lio/bidmachine/analytics/BidMachineAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ/\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00120\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR!\u0010 \u001a\u00020\u001b8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/bidmachine/analytics/BidMachineAnalytics;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/analytics/AnalyticsConfig;",
        "analyticsConfig",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V",
        "Lio/bidmachine/analytics/ConfigureListener;",
        "listener",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V",
        "",
        "typeId",
        "",
        "",
        "getImpData",
        "(I)Ljava/util/Map;",
        "",
        "outPublicKey",
        "Lio/bidmachine/analytics/internal/s;",
        "a",
        "([B)Lio/bidmachine/analytics/internal/s;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Lazy;",
        "getScope$bidmachine_android_sdk_bg_3_4_0",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getScope$bidmachine_android_sdk_bg_3_4_0$annotations",
        "scope",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getSessionId$bidmachine_android_sdk_bg_3_4_0",
        "()Ljava/lang/String;",
        "sessionId",
        "c",
        "Lio/bidmachine/analytics/internal/s;",
        "getEncryptionManager$bidmachine_android_sdk_bg_3_4_0",
        "()Lio/bidmachine/analytics/internal/s;",
        "setEncryptionManager$bidmachine_android_sdk_bg_3_4_0",
        "(Lio/bidmachine/analytics/internal/s;)V",
        "encryptionManager",
        "bidmachine-android-sdk_bg_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

.field private static final a:Lkotlin/Lazy;

.field private static b:Ljava/lang/String;

.field private static c:Lio/bidmachine/analytics/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics$b;->a:Lio/bidmachine/analytics/BidMachineAnalytics$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lkotlin/Lazy;

    .line 5
    const-string v0, ""

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Lio/bidmachine/analytics/internal/s;
    .locals 8

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a;-><init>()V

    .line 2
    new-instance v1, Lio/bidmachine/analytics/internal/C;

    invoke-interface {v0}, Lio/bidmachine/analytics/internal/b;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/analytics/internal/C;-><init>([BLjava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lio/bidmachine/analytics/internal/s;

    invoke-direct {p1, v0, v1}, Lio/bidmachine/analytics/internal/s;-><init>(Lio/bidmachine/analytics/internal/b;Lio/bidmachine/analytics/internal/C;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 1

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/m;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/k;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lio/bidmachine/analytics/ConfigureListener;->onConfigured()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final synthetic access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a([B)Lio/bidmachine/analytics/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 3
    sput-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-virtual {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getScope$bidmachine_android_sdk_bg_3_4_0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getImpData(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/analytics/internal/e$a;->values()[Lio/bidmachine/analytics/internal/e$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/e$a;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/k;->a(Lio/bidmachine/analytics/internal/e$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScope$bidmachine_android_sdk_bg_3_4_0$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/k;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getEncryptionManager$bidmachine_android_sdk_bg_3_4_0()Lio/bidmachine/analytics/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/s;

    return-object v0
.end method

.method public final getScope$bidmachine_android_sdk_bg_3_4_0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSessionId$bidmachine_android_sdk_bg_3_4_0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncryptionManager$bidmachine_android_sdk_bg_3_4_0(Lio/bidmachine/analytics/internal/s;)V
    .locals 0

    .line 1
    sput-object p1, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/s;

    return-void
.end method
