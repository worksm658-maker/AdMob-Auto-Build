.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

.field final synthetic OMn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;->OMn:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;->OMn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
