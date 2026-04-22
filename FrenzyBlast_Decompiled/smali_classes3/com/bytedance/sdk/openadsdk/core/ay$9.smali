.class Lcom/bytedance/sdk/openadsdk/core/ay$9;
.super Lcom/bytedance/sdk/component/xha/ri/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/core/wjv$ri;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/core/model/ik;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field final synthetic jbs:Ljava/util/List;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lr:Ljava/util/Map;

.field final synthetic mj:I

.field final synthetic qt:Lcom/bytedance/sdk/component/xha/lr/ka;

.field final synthetic ri:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/ay;

.field final synthetic xha:Lcom/bytedance/sdk/openadsdk/core/model/igq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ay;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;Lcom/bytedance/sdk/component/xha/lr/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->sf:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->lr:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ik;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->di:Lcom/bytedance/sdk/openadsdk/core/wjv$ri;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->xha:Lcom/bytedance/sdk/openadsdk/core/model/igq;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->mj:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->jbs:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->qt:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/lr;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->sf:Lcom/bytedance/sdk/openadsdk/core/ay;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ri:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->lr:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ik;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->di:Lcom/bytedance/sdk/openadsdk/core/wjv$ri;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->xha:Lcom/bytedance/sdk/openadsdk/core/model/igq;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->mj:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->jbs:Ljava/util/List;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->sf:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->qt:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->ri:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->lr:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->di:Lcom/bytedance/sdk/openadsdk/core/wjv$ri;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->fi:Lcom/bytedance/sdk/openadsdk/core/model/ik;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ay$9;->jbs:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
