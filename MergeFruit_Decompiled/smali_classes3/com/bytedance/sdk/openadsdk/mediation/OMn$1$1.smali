.class Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method

.method public success()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V

    return-void
.end method
