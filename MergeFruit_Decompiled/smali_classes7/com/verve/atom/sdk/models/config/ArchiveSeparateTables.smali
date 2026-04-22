.class public abstract Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;,
        Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract samplingRate()D
.end method

.method public abstract shouldArchive()Z
.end method

.method public abstract tableNamesToExport()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;
.end method
