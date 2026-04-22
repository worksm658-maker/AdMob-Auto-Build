.class Lcom/bytedance/sdk/component/XX/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/XX/OMn/OMn;->OMn(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/os/Handler;

.field final synthetic Ks:Lcom/bytedance/sdk/component/XX/OMn/OMn;

.field final synthetic OMn:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XX/OMn/OMn;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/component/XX/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->OMn:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->DY:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/component/XX/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->OMn:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/XX/OMn/OMn$1;->DY:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/XX/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/XX/OMn/OMn;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
