.class public final Lcom/bytedance/sdk/component/lr/ri/fi$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lr/ri/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field private final lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->lr:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/fi$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->lr:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/lr/ri/fi;
    .locals 3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->ri:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->lr:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/lr/ri/fi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
