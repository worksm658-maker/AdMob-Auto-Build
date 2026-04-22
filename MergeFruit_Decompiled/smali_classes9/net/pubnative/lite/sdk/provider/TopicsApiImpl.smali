.class public Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/provider/TopicProvider;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "TopicsApiImpl"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_3

    .line 2
    const-class v1, Landroid/adservices/topics/TopicsManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/adservices/topics/TopicsManager;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v4}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 6
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v4, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v4}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    new-instance v0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;

    invoke-direct {v0, p0, p2}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;-><init>(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V

    invoke-virtual {v1, p1, v3, v0}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    return-void

    .line 40
    :cond_3
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method
