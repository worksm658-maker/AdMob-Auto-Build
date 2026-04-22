.class Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/adservices/topics/GetTopicsResponse;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

.field final synthetic val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->-$$Nest$fgetTAG(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Landroid/adservices/topics/GetTopicsResponse;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/adservices/topics/Topic;

    .line 5
    new-instance v3, Lnet/pubnative/lite/sdk/models/Topic;

    invoke-virtual {v2}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result v4

    invoke-virtual {v2}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v5

    const-string v2, "Chromium Topics API taxonomy"

    invoke-direct {v3, v4, v5, v6, v2}, Lnet/pubnative/lite/sdk/models/Topic;-><init>(IJLjava/lang/String;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/adservices/topics/GetTopicsResponse;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onResult(Landroid/adservices/topics/GetTopicsResponse;)V

    return-void
.end method
