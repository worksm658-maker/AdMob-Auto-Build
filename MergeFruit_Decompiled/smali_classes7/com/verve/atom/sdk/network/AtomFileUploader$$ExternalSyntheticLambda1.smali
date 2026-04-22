.class public final synthetic Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

.field public final synthetic f$1:Lcom/verve/atom/sdk/network/AtomUploadError;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    iput-object p2, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/network/AtomUploadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    iget-object v1, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/network/AtomUploadError;

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/network/AtomFileUploader;->lambda$postError$2(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V

    return-void
.end method
