.class public Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ka/jbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field public ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;"
        }
    .end annotation
.end field

.field public lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;"
        }
    .end annotation
.end field

.field public ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ik:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->lr:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
