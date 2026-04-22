.class final Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;
.super Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private days:Ljava/lang/String;

.field private startupCount:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->days:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->startupCount:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency-IA;)V

    return-object v2

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->days:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    const-string v1, " days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->startupCount:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    const-string v1, " startupCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDays(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->days:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null days"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartupCount(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables_UploadFrequency$Builder;->startupCount:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startupCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
