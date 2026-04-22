.class public final Lcom/merge2048/fruit/Suprasquamosal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;


# instance fields
.field public final synthetic Musicianer:Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;


# direct methods
.method public constructor <init>(Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/merge2048/fruit/Suprasquamosal;->Musicianer:Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/merge2048/fruit/Suprasquamosal;->Musicianer:Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v1, v0, v0}, Lcom/merge2048/fruit/Basialveolar;->onResult(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V
    .locals 5

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Suprasquamosal;->Musicianer:Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;

    .line 3
    iget-object v1, p1, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 4
    iget-wide v2, p1, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-wide v3, p1, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/merge2048/fruit/Basialveolar;->onResult(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
