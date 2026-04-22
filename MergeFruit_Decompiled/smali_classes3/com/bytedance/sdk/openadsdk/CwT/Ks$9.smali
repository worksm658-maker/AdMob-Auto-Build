.class Lcom/bytedance/sdk/openadsdk/CwT/Ks$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$9;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    const-string v1, "blind_mode_status"

    .line 394
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
