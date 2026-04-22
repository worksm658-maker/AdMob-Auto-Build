.class public Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;
.super Lcom/bytedance/sdk/component/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/OMn/zAx<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ks:J

.field private OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/IfA;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/zAx;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->zAx:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->Ks:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)Ljava/util/HashSet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->zAx:Ljava/util/HashSet;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)Lcom/bytedance/sdk/component/OMn/JsN;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)V

    return-void
.end method

.method protected OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/DY;)V

    .line 67
    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 71
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->Ks:J

    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->Ks()V

    return-void
.end method
