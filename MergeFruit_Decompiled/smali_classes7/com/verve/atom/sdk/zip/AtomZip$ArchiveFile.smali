.class public Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/zip/AtomZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArchiveFile"
.end annotation


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;

.field private final modifiedTime:Ljava/util/Date;


# direct methods
.method static bridge synthetic -$$Nest$fgetdata(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)[B
    .locals 0

    iget-object p0, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->data:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilename(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->filename:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmodifiedTime(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->modifiedTime:Ljava/util/Date;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->filename:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->data:[B

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->modifiedTime:Ljava/util/Date;

    return-void
.end method
