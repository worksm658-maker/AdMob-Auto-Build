.class public abstract Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
.end method

.method public abstract setSamplingRate(D)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
.end method

.method public abstract setShouldArchive(Z)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
.end method

.method public abstract setTableNamesToExport(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;"
        }
    .end annotation
.end method

.method public abstract setUploadFrequency(Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
.end method
