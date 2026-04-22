.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return-void
.end method
