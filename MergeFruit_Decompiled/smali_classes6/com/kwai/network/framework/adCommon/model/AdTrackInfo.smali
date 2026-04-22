.class public Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6d6721bcae9ebaf2L


# instance fields
.field public actionType:I

.field public adTrackUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    return-void
.end method
