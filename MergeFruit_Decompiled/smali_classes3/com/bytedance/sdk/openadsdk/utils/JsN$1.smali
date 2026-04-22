.class final Lcom/bytedance/sdk/openadsdk/utils/JsN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn;IILcom/bytedance/sdk/openadsdk/utils/JsN$OMn;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;->OMn()V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 0

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->URh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;->OMn()V

    :cond_1
    return-void
.end method
