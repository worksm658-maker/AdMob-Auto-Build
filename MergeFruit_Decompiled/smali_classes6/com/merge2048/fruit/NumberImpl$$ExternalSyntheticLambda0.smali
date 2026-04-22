.class public final synthetic Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/merge2048/fruit/NumberImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/merge2048/fruit/NumberImpl;JLorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$0:Lcom/merge2048/fruit/NumberImpl;

    iput-wide p2, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$0:Lcom/merge2048/fruit/NumberImpl;

    iget-wide v1, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/merge2048/fruit/NumberImpl$$ExternalSyntheticLambda0;->f$2:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/merge2048/fruit/NumberImpl;->lambda$triggerVisualElement$1$com-merge2048-fruit-NumberImpl(JLorg/cocos2dx/lib/Cocos2dxActivity;)V

    return-void
.end method
