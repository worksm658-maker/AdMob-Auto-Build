.class public abstract Lcom/smaato/sdk/core/csm/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/Network$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    .line 48
    new-instance v0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getCustomData()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImpression()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getWidth()I
.end method

.method public isCustomCsmNetwork()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Custom_CSM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
