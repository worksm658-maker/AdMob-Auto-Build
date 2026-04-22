.class Lcom/bytedance/sdk/openadsdk/Eun/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Eun/DY;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Z
    .locals 3

    .line 119
    const-string v0, "net_http_protocol"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
