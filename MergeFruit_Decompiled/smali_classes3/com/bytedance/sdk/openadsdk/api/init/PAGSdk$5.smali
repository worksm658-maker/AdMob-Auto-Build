.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createADTypeLoaderFactory(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
    .locals 0

    if-eqz p2, :cond_1

    .line 262
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY()Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    move-result-object p1

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    .line 269
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY()Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 280
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;

    return-object p1
.end method
