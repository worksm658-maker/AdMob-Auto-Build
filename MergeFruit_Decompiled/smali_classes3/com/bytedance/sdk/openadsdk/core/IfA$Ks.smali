.class Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ks"
.end annotation


# instance fields
.field private final DY:Lorg/json/JSONObject;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V
    .locals 0

    .line 2298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    .line 2300
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;->DY:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$Ks;->DY:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;Lorg/json/JSONObject;)V

    return-void
.end method
