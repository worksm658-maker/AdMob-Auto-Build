.class public abstract Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;
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
.method public abstract build()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;
.end method

.method public abstract setDays(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
.end method

.method public abstract setStartupCount(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;
.end method
