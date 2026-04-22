.class public Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GOOGLE_ADVERTISING_ID_CLIENT_CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static final GOOGLE_ADVERTISING_ID_CLIENT_METHOD_GET_INFO:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final GOOGLE_ADVERTISING_ID_INFO_METHOD_GET_ID:Ljava/lang/String; = "getId"

.field private static final GOOGLE_ADVERTISING_ID_INFO_METHOD_IS_LIMIT_AD_TRACKING_ENABLED:Ljava/lang/String; = "isLimitAdTrackingEnabled"


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fetchGAIDandTrackingEnabled(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdvertisingId(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->fetchGAIDandTrackingEnabled(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method getGoogleAdvertisingIdInfo()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;-><init>()V

    .line 2
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->fromClassInstance(Ljava/lang/String;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v0

    .line 3
    const-string v1, "getAdvertisingIdInfo"

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    .line 4
    const-class v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/verve/atom/sdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/verve/atom/sdk/utils/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/verve/atom/sdk/utils/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->withParametersOfResolvedTypes([Lcom/verve/atom/sdk/utils/Pair;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->build()Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$fetchGAIDandTrackingEnabled$0$com-verve-atom-sdk-gaid-GoogleAdvertisingClientInfo(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 5

    .line 0
    const-string v0, "GoogleAdvertisingClientInfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->getGoogleAdvertisingIdInfo()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$MethodAccessingException;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Cannot fetch AdvertisingIdClient.Info: null received"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_1
    new-instance v3, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    invoke-direct {v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    .line 10
    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->build()Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v3, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iput-object v1, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_4
    new-instance v3, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    invoke-direct {v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v2

    const-string v3, "getId"

    .line 30
    invoke-virtual {v2, v3}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$Builder;->build()Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/verve/atom/sdk/utils/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 34
    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/verve/atom/sdk/utils/reflection/MethodAccessor$MethodAccessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_5

    .line 43
    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 45
    :cond_5
    const-string p1, "Cannot fetch AdvertisingIdClient.Info: Unknown Error"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p1, :cond_6

    .line 46
    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 48
    :cond_6
    const-string p1, "Cannot fetch AdvertisingIdClient.Info: AdvertisingID or isLimitAdTrackingEnabled is null"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
