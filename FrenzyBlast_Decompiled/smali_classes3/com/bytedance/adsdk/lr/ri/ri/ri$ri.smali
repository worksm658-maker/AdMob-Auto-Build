.class final Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lr/ri/ri/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field private final lr:Lcom/bytedance/adsdk/lr/ri/ri/ihz;

.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;->lr:Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/lr/ri/ri/ihz;Lcom/bytedance/adsdk/lr/ri/ri/ri$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;-><init>(Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;)Lcom/bytedance/adsdk/lr/ri/ri/ihz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;->lr:Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri$ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
