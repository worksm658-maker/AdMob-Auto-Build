.class Lcom/bytedance/sdk/openadsdk/core/gJT$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$3;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$3;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$3;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$3;->OMn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/String;)V

    return-void
.end method
