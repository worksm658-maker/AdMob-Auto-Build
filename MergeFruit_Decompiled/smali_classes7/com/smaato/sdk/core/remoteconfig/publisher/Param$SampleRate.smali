.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;
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
    name = "SampleRate"
.end annotation


# instance fields
.field private final sampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;->sampleRate:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "sampleRate"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 168
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
