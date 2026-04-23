.class interface abstract Lcom/mbridge/msdk/dycreator/bus/EventBus$PostCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/bus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostCallback"
.end annotation


# virtual methods
.method public abstract onPostCompleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;",
            ">;)V"
        }
    .end annotation
.end method
