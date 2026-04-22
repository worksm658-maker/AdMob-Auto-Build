.class public final synthetic Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

.field public final synthetic f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    iput-object p2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual {v0, v1, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->lambda$doArchivingToLocalDB$1$com-verve-atom-sdk-zip-ArchiveDBHandler(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/network/AtomUploadError;)V

    return-void
.end method
