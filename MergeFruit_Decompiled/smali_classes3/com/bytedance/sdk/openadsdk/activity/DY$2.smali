.class Lcom/bytedance/sdk/openadsdk/activity/DY$2;
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
.field final synthetic DY:Z

.field final synthetic Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field final synthetic Si:Ljava/lang/String;

.field final synthetic URh:I

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->nel:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->DY:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->Ks:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->zAx:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->URh:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->Si:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->nel:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->DY:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->Ks:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->zAx:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->URh:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$2;->Si:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
