.class final Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private closeButtonSize:Ljava/lang/Integer;

.field private hasCompanionAd:Ljava/lang/Boolean;

.field private isClickable:Ljava/lang/Boolean;

.field private isSkippable:Ljava/lang/Boolean;

.field private isSoundOn:Ljava/lang/Boolean;

.field private skipInterval:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 153
    const-string v0, " skipInterval"

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, ""

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->closeButtonSize:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " closeButtonSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSkippable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isClickable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSoundOn:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSoundOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->hasCompanionAd:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasCompanionAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    new-instance v2, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->closeButtonSize:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSoundOn:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->hasCompanionAd:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;-><init>(JIZZZZLcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$1;)V

    return-object v2

    .line 171
    :cond_6
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

.method public closeButtonSize(I)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->closeButtonSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public hasCompanionAd(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->hasCompanionAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isClickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSkippable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->isSoundOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;->skipInterval:Ljava/lang/Long;

    return-object p0
.end method
