.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 392
    const-string p1, "PAGMediationSDK_SDK_Init"

    const-string v0, "initialized update pangle configuration"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
