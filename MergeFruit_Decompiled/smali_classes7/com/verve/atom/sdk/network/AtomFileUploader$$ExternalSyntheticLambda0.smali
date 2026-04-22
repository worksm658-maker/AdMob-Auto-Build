.class public final synthetic Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;

    invoke-static {v0}, Lcom/verve/atom/sdk/network/AtomFileUploader;->lambda$postSuccess$1(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V

    return-void
.end method
