.class Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V

    return-void
.end method
