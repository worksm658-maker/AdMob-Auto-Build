.class public Lcom/bytedance/sdk/openadsdk/qt/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/vr;


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


# virtual methods
.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri()Lcom/bytedance/sdk/component/fi/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/vr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri()Lcom/bytedance/sdk/component/fi/vr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fi/vr;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri()Lcom/bytedance/sdk/component/fi/vr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/vr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
