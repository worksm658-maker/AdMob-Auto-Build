.class public final synthetic Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;

    iput-object p2, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;

    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/ml/MLManager;->lambda$downloadModel$0(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/io/File;)V

    return-void
.end method
