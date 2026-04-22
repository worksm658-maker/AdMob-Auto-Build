.class public final synthetic Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    iput-object p2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;->f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->lambda$zipAndUploadDatabase$0$com-verve-atom-sdk-zip-ArchiveDBHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method
