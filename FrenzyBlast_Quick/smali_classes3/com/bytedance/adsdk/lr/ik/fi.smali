.class public Lcom/bytedance/adsdk/lr/ik/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Lcom/bytedance/adsdk/lr/ik/fi;


# instance fields
.field private final lr:Lcom/bytedance/adsdk/lr/bgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/bgr<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lr/ik/fi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/ik/fi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lr/ik/fi;->ri:Lcom/bytedance/adsdk/lr/ik/fi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lr/bgr;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lr/bgr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/fi;->lr:Lcom/bytedance/adsdk/lr/bgr;

    .line 12
    .line 13
    return-void
.end method

.method public static ri()Lcom/bytedance/adsdk/lr/ik/fi;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/lr/ik/fi;->ri:Lcom/bytedance/adsdk/lr/ik/fi;

    return-object v0
.end method


# virtual methods
.method public ri(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/xha;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/fi;->lr:Lcom/bytedance/adsdk/lr/bgr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/bgr;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bytedance/adsdk/lr/xha;

    .line 12
    .line 13
    return-object p1
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/xha;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/fi;->lr:Lcom/bytedance/adsdk/lr/bgr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lr/bgr;->ri(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
