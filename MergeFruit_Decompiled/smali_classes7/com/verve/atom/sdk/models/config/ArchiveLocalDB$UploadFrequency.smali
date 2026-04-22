.class public abstract Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UploadFrequency"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB_UploadFrequency$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB_UploadFrequency$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract days()Ljava/lang/String;
.end method

.method public abstract startupCount()Ljava/lang/String;
.end method
