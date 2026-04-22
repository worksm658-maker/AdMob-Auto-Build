.class public final Lcom/chartboost/sdk/impl/d4;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "Chartboost SDK is not initialized, call Chartboost.initWithAppId first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
