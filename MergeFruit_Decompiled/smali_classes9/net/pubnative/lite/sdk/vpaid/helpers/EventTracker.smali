.class public Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sUsedEvents:Ljava/util/Set;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static declared-synchronized post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 8

    const-class v1, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    monitor-enter v1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    sget-object p3, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 14
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    const-string p3, "User-Agent"

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$2;

    invoke-direct {v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$2;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 32
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 8

    const-class v1, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    monitor-enter v1

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 13
    :try_start_1
    const-string p2, ""

    :cond_2
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 20
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 23
    const-string p4, "User-Agent"

    invoke-interface {v4, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;

    invoke-direct {v7, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 48
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;",
            "Z)V"
        }
    .end annotation

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
