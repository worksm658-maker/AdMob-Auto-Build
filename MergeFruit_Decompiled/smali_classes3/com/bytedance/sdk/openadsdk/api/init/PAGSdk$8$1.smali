.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SG/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGdprChanged(I)V
    .locals 0

    .line 486
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setGDPRConsent(I)V

    return-void
.end method
