.class public Lcom/bytedance/sdk/openadsdk/core/fr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;


# instance fields
.field private final ri:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fr;->ri:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fr;->ri:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
