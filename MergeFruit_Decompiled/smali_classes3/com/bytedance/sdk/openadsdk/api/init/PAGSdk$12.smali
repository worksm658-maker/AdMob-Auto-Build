.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->OMn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->DY:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->DY:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method
