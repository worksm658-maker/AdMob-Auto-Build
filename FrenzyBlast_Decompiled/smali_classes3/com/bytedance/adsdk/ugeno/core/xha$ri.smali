.class public Lcom/bytedance/adsdk/ugeno/core/xha$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/xha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private di:Lcom/bytedance/adsdk/ugeno/core/xha$ri;

.field private fi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Lorg/json/JSONObject;

.field private jbs:Z

.field private ka:Lorg/json/JSONObject;

.field private lr:Ljava/lang/String;

.field private mj:Ljava/lang/String;

.field private qt:Z

.field private ri:Ljava/lang/String;

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->di:Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public di()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->xha:Ljava/lang/String;

    return-object v0
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->qt:Z

    return-void
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ri(ILcom/bytedance/adsdk/ugeno/core/xha$ri;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr:Ljava/lang/String;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->jbs:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
