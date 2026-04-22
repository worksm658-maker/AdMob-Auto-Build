.class Lcom/bytedance/sdk/component/adexpress/Si/Xk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/Xk$1$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/Xk$1$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/Si/Xk$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Si/Xk;->Ks(Lcom/bytedance/sdk/component/adexpress/Si/Xk;)Lcom/bytedance/sdk/component/adexpress/Si/UYz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/UYz;->OMn(I)V

    return-void
.end method
