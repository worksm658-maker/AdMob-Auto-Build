.class Lcom/bytedance/sdk/openadsdk/core/Av/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Av/OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Av/OMn;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Av/OMn$1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method
