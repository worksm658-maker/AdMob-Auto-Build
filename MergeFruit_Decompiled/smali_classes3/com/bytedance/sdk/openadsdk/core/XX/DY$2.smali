.class Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/XX/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->OMn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->DY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;->Ks:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "user_value"

    const-string v3, "rit_id=? AND (gen_time<? OR gen_time>?)"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/OMn/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
