.class public Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/s0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/Component;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
