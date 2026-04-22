.class Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;->DY:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;->OMn:Lcom/bytedance/sdk/component/URh/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;->DY:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;->DY:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;->OMn:Lcom/bytedance/sdk/component/URh/Xk;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    :cond_0
    return-void
.end method
