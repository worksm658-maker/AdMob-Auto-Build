.class public final synthetic Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$4:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;->f$4:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/verve/atom/sdk/ml/MLManager;->lambda$downloadModel$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V

    return-void
.end method
