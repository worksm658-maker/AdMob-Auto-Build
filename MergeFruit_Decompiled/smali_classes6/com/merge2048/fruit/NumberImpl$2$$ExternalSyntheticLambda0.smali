.class public final synthetic Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/merge2048/fruit/NumberImpl$2;

.field public final synthetic f$1:Lcom/necrotise/bursattee/Zipa;

.field public final synthetic f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/merge2048/fruit/NumberImpl$2;Lcom/necrotise/bursattee/Zipa;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$0:Lcom/merge2048/fruit/NumberImpl$2;

    iput-object p2, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$1:Lcom/necrotise/bursattee/Zipa;

    iput-object p3, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$0:Lcom/merge2048/fruit/NumberImpl$2;

    iget-object v1, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$1:Lcom/necrotise/bursattee/Zipa;

    iget-object v2, p0, Lcom/merge2048/fruit/NumberImpl$2$$ExternalSyntheticLambda0;->f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0, v1, v2}, Lcom/merge2048/fruit/NumberImpl$2;->lambda$onLoad$1$com-merge2048-fruit-NumberImpl$2(Lcom/necrotise/bursattee/Zipa;Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    return-void
.end method
