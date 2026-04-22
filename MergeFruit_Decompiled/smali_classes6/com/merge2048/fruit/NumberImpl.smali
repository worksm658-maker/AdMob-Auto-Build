.class public Lcom/merge2048/fruit/NumberImpl;
.super Ljava/lang/Object;
.source "NumberImpl.java"

# interfaces
.implements Lcom/n2048/prod/NumberHolder$Number;


# instance fields
.field private count:I

.field private p1:Ljava/lang/String;

.field private p2:Ljava/lang/String;

.field private p3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/merge2048/fruit/NumberImpl;->count:I

    .line 24
    iput-object p1, p0, Lcom/merge2048/fruit/NumberImpl;->p1:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/merge2048/fruit/NumberImpl;->p2:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/merge2048/fruit/NumberImpl;->p3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bootCommercialEngine(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/merge2048/fruit/NumberImpl;->count:I

    .line 38
    new-instance v1, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda1;-><init>(Lcom/merge2048/fruit/NumberImpl;Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$bootCommercialEngine$0$com-merge2048-fruit-NumberImpl(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/necrotise/bursattee/Bhavan$Builder;

    invoke-direct {v0}, Lcom/necrotise/bursattee/Bhavan$Builder;-><init>()V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/necrotise/bursattee/Bhavan$Builder;->setDebug(Z)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/necrotise/bursattee/Bhavan$Builder;->setContext(Landroid/content/Context;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl;->p1:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lcom/necrotise/bursattee/Bhavan$Builder;->setConfigUrl(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl;->p2:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/necrotise/bursattee/Bhavan$Builder;->setControlUrl(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl;->p3:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/necrotise/bursattee/Bhavan$Builder;->setConfigFile(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/necrotise/bursattee/Bhavan$Builder;->setMaxKey(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/necrotise/bursattee/Bhavan$Builder;->setDevId(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lcom/necrotise/bursattee/Bhavan$Builder;->setAdId(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Lcom/necrotise/bursattee/Bhavan$Builder;->setRegion(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p6}, Lcom/necrotise/bursattee/Bhavan$Builder;->setExtra(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p7}, Lcom/necrotise/bursattee/Bhavan$Builder;->setChannel(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    new-instance p2, Lcom/merge2048/fruit/NumberImpl$1;

    invoke-direct {p2, p0}, Lcom/merge2048/fruit/NumberImpl$1;-><init>(Lcom/merge2048/fruit/NumberImpl;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/necrotise/bursattee/Bhavan$Builder;->setController(Lcom/necrotise/bursattee/Bhavan$Controller;)Lcom/necrotise/bursattee/Bhavan$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/necrotise/bursattee/Bhavan$Builder;->build()Lcom/necrotise/bursattee/Bhavan$BXConfig;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/necrotise/bursattee/Bhavan;->initialize(Lcom/necrotise/bursattee/Bhavan$BXConfig;)V

    return-void
.end method

.method synthetic lambda$triggerVisualElement$1$com-merge2048-fruit-NumberImpl(JLorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string v1, "send_praise_thing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    .line 71
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    new-instance v1, Lcom/merge2048/fruit/NumberImpl$2;

    invoke-direct {v1, p0, p3}, Lcom/merge2048/fruit/NumberImpl$2;-><init>(Lcom/merge2048/fruit/NumberImpl;Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/necrotise/bursattee/Bhavan;->loadRewardVideoAd(JLcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V

    return-void
.end method

.method public resetCount()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/merge2048/fruit/NumberImpl;->count:I

    return-void
.end method

.method public triggerVisualElement(Lorg/cocos2dx/lib/Cocos2dxActivity;J)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/merge2048/fruit/NumberImpl;->count:I

    .line 69
    new-instance v0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;-><init>(Lcom/merge2048/fruit/NumberImpl;JLorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
