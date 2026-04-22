.class Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/widget/ImageView;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/gJT/Ks;

.field final synthetic OMn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gJT/Ks;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->Ks:Lcom/bytedance/sdk/openadsdk/gJT/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->OMn:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->DY:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->Ks:Lcom/bytedance/sdk/openadsdk/gJT/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->OMn:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/Ks$2;->DY:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/gJT/Ks;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
