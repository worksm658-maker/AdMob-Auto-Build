.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;->OMn(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;I)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6$1;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6$1;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6$1;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6$1;->OMn:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;I)V

    return-void
.end method
