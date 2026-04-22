.class Lcom/merge2048/fruit/NumberImpl$2;
.super Ljava/lang/Object;
.source "NumberImpl.java"

# interfaces
.implements Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/merge2048/fruit/NumberImpl;->triggerVisualElement(Lorg/cocos2dx/lib/Cocos2dxActivity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private rewardStatus:Z

.field final synthetic this$0:Lcom/merge2048/fruit/NumberImpl;

.field final synthetic val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method constructor <init>(Lcom/merge2048/fruit/NumberImpl;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/merge2048/fruit/NumberImpl$2;->this$0:Lcom/merge2048/fruit/NumberImpl;

    iput-object p2, p0, Lcom/merge2048/fruit/NumberImpl$2;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/merge2048/fruit/NumberImpl$2;->rewardStatus:Z

    return-void
.end method

.method static synthetic access$000(Lcom/merge2048/fruit/NumberImpl$2;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/merge2048/fruit/NumberImpl$2;->rewardStatus:Z

    return p0
.end method

.method static synthetic lambda$onError$0(ILjava/lang/String;)V
    .locals 3

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v2, "list_show_text"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p0, "warn_words_note"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p0, "note_bulk_range"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object p0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string p1, "praise_send_barrier"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "roleChecker.detectStreamingProblem(\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/n2048/prod/NumberGen$Companion;->formatValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\')"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onLoad$1$com-merge2048-fruit-NumberImpl$2(Lcom/necrotise/bursattee/Zipa;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string v1, "clip_thing_set"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lcom/merge2048/fruit/NumberImpl$2$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/merge2048/fruit/NumberImpl$2$1;-><init>(Lcom/merge2048/fruit/NumberImpl$2;Lorg/cocos2dx/lib/Cocos2dxActivity;Lcom/necrotise/bursattee/Zipa;)V

    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa;->setUnionRewardAdInteractionListener(Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    .line 170
    invoke-interface {p1, p2, v2}, Lcom/necrotise/bursattee/Zipa;->showRewardVideoAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$2;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoad(Lcom/necrotise/bursattee/Zipa;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$2;->val$activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/merge2048/fruit/NumberImpl$2;Lcom/necrotise/bursattee/Zipa;Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
