.class public final synthetic Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->lambda$doArchivingOfSeparateTables$2$com-verve-atom-sdk-zip-ArchiveDBHandler(Lcom/verve/atom/sdk/network/AtomUploadError;)V

    return-void
.end method
