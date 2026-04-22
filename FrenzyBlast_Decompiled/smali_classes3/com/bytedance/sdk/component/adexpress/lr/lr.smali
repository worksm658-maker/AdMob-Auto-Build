.class public Lcom/bytedance/sdk/component/adexpress/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/qt;


# instance fields
.field private di:I

.field private fi:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field private ik:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ka:Lcom/bytedance/sdk/component/adexpress/lr/mj;

.field private lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/mj;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->ri:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->fi:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->ik:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->ka:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p6, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 20
    .line 21
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->ka:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/mj;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/xha;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->di:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->di:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/adexpress/lr/lr;)Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/adexpress/lr/lr;)Lcom/bytedance/sdk/component/adexpress/lr/aw;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->fi:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/lr/lr;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->di:I

    return p0
.end method


# virtual methods
.method public lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->ka()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ri()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->lr()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->fi:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->di:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->ri(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lr/lr$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/lr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lr/lr;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
