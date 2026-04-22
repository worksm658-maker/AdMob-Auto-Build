.class public Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$Task;,
        Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig;->b:Ljava/util/List;

    return-void
.end method
