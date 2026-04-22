.class Lcom/merge2048/fruit/NumberImpl$2$1;
.super Ljava/lang/Object;
.source "NumberImpl.java"

# interfaces
.implements Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/merge2048/fruit/NumberImpl$2;->onLoad(Lcom/necrotise/bursattee/Zipa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/merge2048/fruit/NumberImpl$2;

.field final synthetic val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field final synthetic val$zipa:Lcom/necrotise/bursattee/Zipa;


# direct methods
.method constructor <init>(Lcom/merge2048/fruit/NumberImpl$2;Lorg/cocos2dx/lib/Cocos2dxActivity;Lcom/necrotise/bursattee/Zipa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->this$1:Lcom/merge2048/fruit/NumberImpl$2;

    iput-object p2, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p3, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$zipa:Lcom/necrotise/bursattee/Zipa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onRewardVerify$3(ILjava/lang/String;)V
    .locals 3

    .line 154
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v2, "gift_bulk_pile"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p0, "gift_type_words"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string p0, "note_bulk_range"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget-object p0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string p1, "help_person_worth"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$onVideoError$2()V
    .locals 3

    .line 143
    :try_start_0
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string v1, "clip_data_barrier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "roleChecker.detectStreamingProblem(\'\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onAdClose$1$com-merge2048-fruit-NumberImpl$2$1()V
    .locals 4

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v2, "gift_form_mode"

    iget-object v3, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->this$1:Lcom/merge2048/fruit/NumberImpl$2;

    invoke-static {v3}, Lcom/merge2048/fruit/NumberImpl$2;->access$000(Lcom/merge2048/fruit/NumberImpl$2;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string v2, "note_bulk_range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object v1, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string v2, "clip_period_erase"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "roleChecker.watchContentFinish(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/n2048/prod/NumberGen$Companion;->formatValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$onAdShow$0$com-merge2048-fruit-NumberImpl$2$1(Lcom/necrotise/bursattee/Zipa;)V
    .locals 4

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v2, "gift_form_mode"

    iget-object v3, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->this$1:Lcom/merge2048/fruit/NumberImpl$2;

    invoke-static {v3}, Lcom/merge2048/fruit/NumberImpl$2;->access$000(Lcom/merge2048/fruit/NumberImpl$2;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    const-string v2, "note_bulk_range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "roleChecker.noteMediaIBegin(\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/n2048/prod/NumberGen$Companion;->formatValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda2;-><init>(Lcom/merge2048/fruit/NumberImpl$2$1;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$zipa:Lcom/necrotise/bursattee/Zipa;

    new-instance v2, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/merge2048/fruit/NumberImpl$2$1;Lcom/necrotise/bursattee/Zipa;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 111
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string v1, "clip_thing_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v0, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public onVideoError(ILjava/lang/String;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/merge2048/fruit/NumberImpl$2$1;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p2, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/merge2048/fruit/NumberImpl$2$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
