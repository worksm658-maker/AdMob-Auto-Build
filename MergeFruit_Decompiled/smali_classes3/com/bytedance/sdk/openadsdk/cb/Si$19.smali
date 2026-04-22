.class Lcom/bytedance/sdk/openadsdk/cb/Si$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cb/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/Si$19;->OMn:Lcom/bytedance/sdk/openadsdk/cb/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 546
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
