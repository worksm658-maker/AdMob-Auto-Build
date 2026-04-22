.class public Lcom/verve/atom/sdk/models/cohorts/history/All;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avgTime:Ljava/lang/String;

.field private totalCount:I

.field private totalTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/All;->avgTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/All;->totalCount:I

    return v0
.end method

.method public getTotalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/All;->totalTime:Ljava/lang/String;

    return-object v0
.end method
