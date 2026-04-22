.class public abstract Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/ConfigRequest;
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
.method abstract autoBuild()Lcom/verve/atom/sdk/models/config/ConfigRequest;
.end method

.method public build()Lcom/verve/atom/sdk/models/config/ConfigRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->autoBuild()Lcom/verve/atom/sdk/models/config/ConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.end method

.method public abstract setCcpaString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.end method

.method public abstract setTcString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.end method

.method public abstract setssid(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.end method
