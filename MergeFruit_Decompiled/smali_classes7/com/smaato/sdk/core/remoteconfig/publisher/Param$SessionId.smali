.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;
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
    name = "SessionId"
.end annotation


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "sessionId"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;->sessionId:Ljava/lang/String;

    return-object v0
.end method
