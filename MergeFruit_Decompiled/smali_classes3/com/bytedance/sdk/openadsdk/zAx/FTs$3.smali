.class Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field final synthetic OMn:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;->OMn:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;->OMn:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$3;->DY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rS;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
