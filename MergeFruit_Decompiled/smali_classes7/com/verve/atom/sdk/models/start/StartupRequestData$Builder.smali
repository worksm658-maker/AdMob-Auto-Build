.class public abstract Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/start/StartupRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/start/StartupRequestData;
.end method

.method public abstract setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
.end method

.method public abstract setSSID(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
.end method

.method public abstract setSessionStartup(Lcom/verve/atom/sdk/models/start/SessionStartupData;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
.end method
