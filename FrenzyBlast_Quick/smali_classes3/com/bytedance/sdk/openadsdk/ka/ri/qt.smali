.class public Lcom/bytedance/sdk/openadsdk/ka/ri/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;
    }
.end annotation


# static fields
.field public static ri:Lcom/bytedance/sdk/openadsdk/ka/ri/qt;


# instance fields
.field private final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ka:Z

.field private lr:Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ik:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private ik()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;->lr()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    return v0
.end method

.method private lr()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;->ri()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public lr(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ik:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ik()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;->lr()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public ri(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ik:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->lr()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;->ri()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/ri/qt$ri;)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ik:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ka:Z

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ka:Z

    return v0
.end method
