.class public Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xc97d4eb80d9a600L


# instance fields
.field public adTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public campaignId:J

.field public creativeId:J

.field public knAdType:I

.field public knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

.field public llsid:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public sourceType:I

.field public unitId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    return-void
.end method
