.class Lcom/bytedance/sdk/openadsdk/cb/XX$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/cb/Ks;Lcom/bytedance/sdk/openadsdk/cb/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$4;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$4;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;)V

    return-void
.end method
