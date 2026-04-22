.class public Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogConfig"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->b:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->e:I

    return-void
.end method
