.class public final Lcom/kwai/network/library/crash/model/message/CaughtExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CAUGHT_"

    return-object v0
.end method
