.class public final synthetic Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$1:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    iput-object p3, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$1:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    iget-object v2, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/verve/atom/sdk/network/AtomFileUploader;->lambda$uploadFile$0(Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Ljava/lang/String;)V

    return-void
.end method
