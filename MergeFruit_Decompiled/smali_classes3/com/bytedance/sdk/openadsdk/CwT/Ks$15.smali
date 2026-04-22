.class final Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/CwT/DY<",
        "Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->OMn:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->DY:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->Ks:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->zAx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 586
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->OMn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 589
    const-string v1, "success"

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 592
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail"

    goto :goto_0

    .line 590
    :cond_1
    const-string v1, "start"

    .line 595
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->zAx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 596
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_2
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "ipv6_req"

    .line 601
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 602
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
