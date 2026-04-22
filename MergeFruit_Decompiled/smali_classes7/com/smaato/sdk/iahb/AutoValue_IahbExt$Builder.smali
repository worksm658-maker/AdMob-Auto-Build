.class final Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;
.super Lcom/smaato/sdk/iahb/IahbExt$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/AutoValue_IahbExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adspaceid:Ljava/lang/String;

.field private adtype:Ljava/lang/String;

.field private expiresAt:Ljava/lang/Long;

.field private impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adspaceid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    return-object p0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adtype"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method autoBuild()Lcom/smaato/sdk/iahb/IahbExt;
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    const-string v0, " adspaceid"

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, ""

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v1, :cond_3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impressionMeasurement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v2, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;

    iget-object v3, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adspaceid:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->adtype:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/iahb/AutoValue_IahbExt;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/iahb/AutoValue_IahbExt$1;)V

    return-object v2

    .line 141
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

.method expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 0

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionMeasurement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
