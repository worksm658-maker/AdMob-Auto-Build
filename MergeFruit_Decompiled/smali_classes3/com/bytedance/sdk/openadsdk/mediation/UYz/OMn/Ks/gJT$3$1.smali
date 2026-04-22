.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Xk:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Xk:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(I)V

    return-void
.end method
