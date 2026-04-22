.class final Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private veryBrightBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 4
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->veryBrightBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 8
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->veryBrightBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 15
    const-string v0, "very_bright"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->veryBrightBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->veryBrightBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 2
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity-IA;)V

    return-object v0
.end method
