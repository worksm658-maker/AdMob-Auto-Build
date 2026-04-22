.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:I

.field final synthetic OMn:Landroid/content/Context;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->OMn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->DY:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->Ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->OMn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->DY:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$2;->Ks:I

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;)V

    return-void
.end method
