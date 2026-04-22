.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->DY:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    return-object p1
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
