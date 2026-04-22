.class Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->OMn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rit_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->Ks()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->zAx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_slot_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->URh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gen_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user_value"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/OMn/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
