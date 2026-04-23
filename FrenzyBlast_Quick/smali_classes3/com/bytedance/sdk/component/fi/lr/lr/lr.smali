.class public Lcom/bytedance/sdk/component/fi/lr/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr/lr/di;


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

.method private ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/slm;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "generate_key"

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/tan;Lcom/bytedance/sdk/component/fi/lr/ik/ri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/lr/lr;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
