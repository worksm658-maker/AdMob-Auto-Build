.class Lcom/bytedance/sdk/component/XX/Ks/Si$1;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/XX/Ks/Si;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field final synthetic OMn:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XX/Ks/Si;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$1;->DY:Lcom/bytedance/sdk/component/XX/Ks/Si;

    iput-object p4, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$1;->OMn:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$1;->OMn:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
