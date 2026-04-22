.class public abstract Lcom/verve/atom/sdk/models/start/StartupRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract sSID()Ljava/lang/String;
.end method

.method public abstract sessionStartup()Lcom/verve/atom/sdk/models/start/SessionStartupData;
.end method
