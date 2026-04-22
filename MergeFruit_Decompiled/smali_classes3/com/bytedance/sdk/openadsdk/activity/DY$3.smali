.class Lcom/bytedance/sdk/openadsdk/activity/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Z

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->Si:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->OMn:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->Ks:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->zAx:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->URh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->Si:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->OMn:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->DY:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->Ks:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->zAx:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$3;->URh:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->OMn(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
