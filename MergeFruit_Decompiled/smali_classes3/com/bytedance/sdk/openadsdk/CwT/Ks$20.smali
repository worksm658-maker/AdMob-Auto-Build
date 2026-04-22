.class Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;->DY:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    return-object v0
.end method
