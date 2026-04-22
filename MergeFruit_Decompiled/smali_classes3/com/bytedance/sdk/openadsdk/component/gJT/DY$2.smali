.class Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/gJT/DY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/gJT/DY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method
