.class public Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;
.super Ljava/lang/Object;
.source "MetaInstallReferrerDetails.java"


# instance fields
.field public actualTimestampInSec:J

.field public installReferrer:Ljava/lang/String;

.field public isClick:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    .line 13
    iput-boolean p4, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, " installReferrer : %s actualTimestampInSec : %d isClick : %b"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
