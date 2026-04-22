.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;
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
    name = "FormatOfAd"
.end annotation


# instance fields
.field private final adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private final headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/AdFormat;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 260
    new-instance p2, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "adFormat"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->adFormatToApiValue(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
