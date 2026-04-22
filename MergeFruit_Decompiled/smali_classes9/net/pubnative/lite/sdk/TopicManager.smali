.class public Lnet/pubnative/lite/sdk/TopicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/provider/TopicProvider;",
            ">;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JwvvDtQD3Bjuum9sRk8SvYjYJN0(Lnet/pubnative/lite/sdk/TopicManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->addTopics(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TopicManager"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/TopicManager;->initProviders()V

    .line 8
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->fetchTopics(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized addTopics(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/Topic;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private fetchTopics(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/TopicManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/TopicManager$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/TopicManager;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/provider/TopicProvider;

    .line 5
    invoke-interface {v2, p1, v0}, Lnet/pubnative/lite/sdk/provider/TopicProvider;->getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private initProviders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    return-object v0
.end method
