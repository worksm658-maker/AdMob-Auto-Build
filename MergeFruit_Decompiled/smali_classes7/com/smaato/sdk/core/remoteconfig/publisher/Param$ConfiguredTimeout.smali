.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConfiguredTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/remoteconfig/publisher/Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfiguredTimeout"
.end annotation


# instance fields
.field private final configuredTimeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-wide p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConfiguredTimeout;->configuredTimeoutMillis:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "configuredTimeout"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConfiguredTimeout;->configuredTimeoutMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
