.class final Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;
.super Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private rollingFillRatePerAdSpace:Ljava/lang/String;

.field private sessionDepthPerAdSpace:Ljava/lang/String;

.field private totalAdRequests:Ljava/lang/String;

.field private totalFillRate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/kpi/KpiData;
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const-string v0, " rollingFillRatePerAdSpace"

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, ""

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionDepthPerAdSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalAdRequests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalFillRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    new-instance v2, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;

    iget-object v3, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$1;)V

    return-object v2

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRollingFillRatePerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rollingFillRatePerAdSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionDepthPerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionDepthPerAdSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTotalAdRequests(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalAdRequests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTotalFillRate(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalFillRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
