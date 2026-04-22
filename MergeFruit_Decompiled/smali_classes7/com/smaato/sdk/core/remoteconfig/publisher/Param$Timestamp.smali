.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;
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
    name = "Timestamp"
.end annotation


# instance fields
.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "originalRequestTime"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
