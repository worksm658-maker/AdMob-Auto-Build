.class public Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportConfig"
.end annotation


# instance fields
.field final BATCHSIZE:I

.field public progressCallback:Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;->BATCHSIZE:I

    return-void
.end method

.method public static getDefault()Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;

    invoke-direct {v0}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;-><init>()V

    return-object v0
.end method
