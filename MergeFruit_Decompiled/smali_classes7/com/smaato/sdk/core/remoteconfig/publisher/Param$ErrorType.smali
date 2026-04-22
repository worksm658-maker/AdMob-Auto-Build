.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;
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
    name = "ErrorType"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "errorType"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;->error:Ljava/lang/String;

    return-object v0
.end method
